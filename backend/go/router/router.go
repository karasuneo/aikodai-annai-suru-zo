package router

import (
	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/controller"
)

func Init() {
	r := gin.Default()
	// r.GET("/", controller.GetAll)
	r.POST("/b", controller.GetSearchBuildingResult)
	r.Run()
}
