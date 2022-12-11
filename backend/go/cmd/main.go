package main

import (
	// "github.com/karasuneo/aikodai-annai-suru-zo/go/router"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
)



func main() {
	// router.Init()
	lib.GetCoordinate("neo4j://192.168.48.1:57687", "neo4j", "admin", "10号館", "4号館")
}
