// package main

// import (
// 	"github.com/gin-gonic/gin"
// 	DataSets "go/search/model/data_sets"
// )

// func main() {
// 	r := gin.Default()
// 	r.GET("/", func(c *gin.Context) {
// 		d := DataSets.GetBuildingBuildingName("1号")
// 		c.JSON(200, gin.H{
// 			"message": "pong",
// 			"message": d[2],
// 		})
// 	})
// 	r.Run()
// }

package main

import (
	DataSets "go/search/model/data_sets"
	//Student "go/search/model/student"
	"fmt"
)

//動作確認
func main() {
	d := DataSets.GetBuildingBuildingName("1号")
	fmt.Println(d[2])
}
