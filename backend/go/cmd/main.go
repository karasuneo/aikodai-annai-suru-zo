package main

import (
	"fmt"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
	// "github.com/karasuneo/aikodai-annai-suru-zo/go/router"
)

func main() {
	trunsctionResult, err := lib.HelloWorld("neo4j://172.23.0.1:57687", "neo4j", "admin")
	fmt.Println(trunsctionResult, err)
	// router.Init()
	
}
