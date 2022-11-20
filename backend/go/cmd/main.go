package main

import (
	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func main() {

	r := gin.Default()
	r.GET("/", func(c *gin.Context) {
		d := model.GetSubjectAll()
		c.JSON(200, gin.H{
			"result": d,
		})
	})
	r.Run()
}
