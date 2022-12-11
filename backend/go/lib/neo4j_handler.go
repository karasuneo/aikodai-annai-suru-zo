package lib

import (
	

	"github.com/neo4j/neo4j-go-driver/v4/neo4j"
)

func Neo4jConnect(uri, username, password string) (session neo4j.Session, err error) {

	// uri := os.Getenv("NEO4J_URI")
	// username := os.Getenv("NEO4J_USER")
	// password := os.Getenv("NEO4J_PASSWORD")

	driver, err := neo4j.NewDriver(uri, neo4j.BasicAuth(username, password, ""))
	if err != nil {
		return nil, err
	}
	defer driver.Close()

	session = driver.NewSession(neo4j.SessionConfig{AccessMode: neo4j.AccessModeWrite})
	defer session.Close()

	return session, nil
}