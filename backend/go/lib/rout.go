package lib

import (
	"encoding/json"
	"fmt"
	"os"

	"github.com/joho/godotenv"
	// "github.com/neo4j/neo4j-go-driver/neo4j"
	"github.com/neo4j/neo4j-go-driver/v4/neo4j"
)

type Coordinate struct {
	Lat float64 `json:"lat"`
	Lng float64 `json:"lng"`
}

func GetCoordinate(uri, username, password, from, to string) ([]float64, []float64, error) {
	driver, err := neo4j.NewDriver(uri, neo4j.BasicAuth(username, password, ""))
	if err != nil {
		return nil, nil, err
	}
	defer driver.Close()

	session := driver.NewSession(neo4j.SessionConfig{AccessMode: neo4j.AccessModeWrite})
	defer session.Close()

	var lat []float64
	var lng []float64

	

	res, err := session.ReadTransaction(func(transaction neo4j.Transaction) (interface{}, error) {
		
		
		result, err := transaction.Run(
			`
			MATCH (from:Building {point_name: "10号館"}), (to:Building {point_name: "4号館"}), path=allShortestPaths ((from)-[distance:Distance*]->(to))
			WITH
			[distance in relationships(path) | distance.cost] as 経路,
			[building in nodes(path) | building.lat] as 緯度,
			[building in nodes(path) | building.lng] as 経度,
			REDUCE(totalMinutes = 0, d in distance | totalMinutes + d.cost) as 所要時間
			RETURN 経度, 緯度
			ORDER BY 所要時間
			LIMIT 10;
			`, map[string]interface{}{
				"from": from, "to": to,
			})
			
		if err != nil {
			return nil, err
		}

		if result.Next() {
			return result.Record().Values[0], nil
		}

		return nil, result.Err()
		// for result.Next() {
		// 	value, found := result.Record().Get("lat")
		// 	if found {
		// 		fmt.Println(value)
		// 		s := value.([]interface{})
		// 		for i := 0; i < len(s); i++ {
		// 			lat = append(lat, s[i].(float64))
		// 		}
		// 	}
		// 	val, found := result.Record().Get("lng")
		// 	if found {
		// 		ss := val.([]interface{})
		// 		for i := 0; i < len(ss); i++ {
		// 			lng = append(lng, ss[i].(float64))
		// 		}
		// 	}
		// }
		// if err = result.Err(); err != nil {
		// 	return nil, err
		// }
		// return "OK", nil
	})
	if err != nil {
		return nil, nil, err
	}

	println(res)
	return lat, lng, nil
}

func Routing(from, to string) []byte {
	err := godotenv.Load(".env")
	if err != nil {
		fmt.Printf("can't read: %v", err)
	}

	uri := os.Getenv("NEO4J_URI")
	username := os.Getenv("NEO4J_USERNAME")
	pass := os.Getenv("NEO4J_PASS")

	//検索用のグラフを作成（起動時に一度のみ動作させる）
	// err := start_up("bolt://localhost:57687", "neo4j", "admin")
	// if err != nil {
	// 	panic(err)
	// }

	//出発地点から目的地までの各ポイントの座標を取得
	lat, lng, err := GetCoordinate(uri, username, pass, from, to)
	if err != nil {
		panic(err)
	}
	//構造体の作成
	var co []Coordinate
	for i := 0; i < len(lat); i++ {
		co = append(co, Coordinate{lat[i], lng[i]})
	}

	// fmt.Println(lat)
	// fmt.Println(lng)
	// fmt.Println(co)
	coordinate, _ := json.Marshal(co)
	fmt.Println(string(coordinate))
	return coordinate
}
