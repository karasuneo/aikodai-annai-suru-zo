package main

import (
	"fmt"
	"github.com/gin-gonic/gin"
	DataSets "go/search/model/data_sets"
)

func main() {
	d := DataSets.GetBuildingBuildingName("1号")
	fmt.Println(d[2])
	r := gin.Default()
	r.GET("/", func(c *gin.Context) {
		
		c.JSON(200, gin.H{
			"result": d[2],
		})
	})
	r.Run()
}

// package main

// import (
// 	DataSets "go/search/model/data_sets"
// 	//Student "go/search/model/student"
// 	"fmt"
// )

// //動作確認
// func main() {
// 	d := DataSets.GetBuildingBuildingName("1号")
// 	fmt.Println(d[2])
// }
