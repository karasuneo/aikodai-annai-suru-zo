package model

import (
	
	
	

	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
	
)

type Coordinate struct {
	Latitude float64 `json:"latitude"`
	Longitude float64 `json:"longitude"`
}

func GetCoordinate(from, to string) []*Coordinate {

	// uri := os.Getenv("NEO4J_URI")
	// username := os.Getenv("NEO4J_USERNAME")
	// pass := os.Getenv("NEO4J_PASS")


	//出発地点から目的地までの各ポイントの座標を取得
	lat, lng, err := lib.GetCoordinate("neo4j://192.168.128.1:57687", "neo4j", "admin", from, to)
	if err != nil {
		panic(err)
	}
	
	// 緯度、経度を構造体に格納
	coordinate := []*Coordinate{}
	for i := 0; i < len(lat); i++ {
		coordinate_tmp := Coordinate{}
		coordinate_tmp.Latitude = lat[i]
		coordinate_tmp.Longitude = lng[i]
		coordinate = append(coordinate, &coordinate_tmp)
		
	}

	return coordinate
}
