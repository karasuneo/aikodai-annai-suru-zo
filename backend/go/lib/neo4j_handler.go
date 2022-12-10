package lib

import (
	"os"

	"github.com/neo4j/neo4j-go-driver/neo4j"
)

func Start_up() {
	uri := os.Getenv("NEO4J_URI")
	username := os.Getenv("NEO4J_USER")
	password := os.Getenv("NEO4J_PASSWORD")

	configForNeo4j4 := func(conf *neo4j.Config) { conf.Encrypted = false }
	driver, err := neo4j.NewDriver(uri, neo4j.BasicAuth(username, password, ""), configForNeo4j4)
	if err != nil {
		panic(err)
	}
	defer driver.Close()
	sessionConfig := neo4j.SessionConfig{AccessMode: neo4j.AccessModeRead, DatabaseName: "neo4j"}
	session, err := driver.NewSession(sessionConfig)
	if err != nil {
		panic(err)
	}
	defer session.Close()

	results, err := session.ReadTransaction(func(transaction neo4j.Transaction) (interface{}, error) {
		_, err := transaction.Run(
			`
			CALL gds.graph.project(
				'myGraph',
				$node,
				$relation,
				{
					relationshipProperties: $cost
				}
			)
			`, map[string]interface{}{
				"node": "Point", "relation": "route", "cost": "cost",
			})
		if err != nil {
			return nil, err
		}
		return "create graph ok", nil
	})
	if err != nil {
		panic(err)
	}
	println(results.(string))
}
