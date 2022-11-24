package main

import (
	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func main() {

	r := gin.Default()
	r.GET("/allData", func(c *gin.Context) {
		result := model.GetBuildingAll()
		c.JSON(200, gin.H{
			"data": result,
		})
	})
	r.GET("/buildingName", func(c *gin.Context) {
		result := model.GetSubjectName("組み込みプログラミング及び演習")
		c.JSON(200, gin.H{
			"data": result,
		})
	})
	r.GET("/roomName", func(c *gin.Context) {
		result := model.GetSubjectName("組み込みプログラミング及び演習")
		c.JSON(200, gin.H{
			"data": result,
		})
	})
	r.GET("/subjectName", func(c *gin.Context) {
		result := model.GetSubjectName("組み込みプログラミング及び演習")
		c.JSON(200, gin.H{
			"data": result,
		})
	})
	r.GET("/grade", func(c *gin.Context) {
		result := model.GetSubjectName("組み込みプログラミング及び演習")
		c.JSON(200, gin.H{
			"data": result,
		})
	})
	r.Run()
}
