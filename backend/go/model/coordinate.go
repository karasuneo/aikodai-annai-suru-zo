package model

import (
	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
)

type Coordinate struct {
	Latitude  float64 `json:"latitude"`
	Longitude float64 `json:"longitude"`
}

func GetCoordinate(from, to string) []*Coordinate {
	//出発地点から目的地までの各ポイントの座標を取得
	lat, lng, err := lib.Neo4jConnect("neo4j://172.24.0.1:57687", "neo4j", "admin", from, to)
	if err != nil {
		panic(err)
	}

	// 緯度、経度を構造体に格納
	coordinate := []*Coordinate{}
	for i := 0; i < len(lat); i++ {
		coordinate = append(coordinate, &Coordinate{lat[i], lng[i]})
	}

	return coordinate
}
