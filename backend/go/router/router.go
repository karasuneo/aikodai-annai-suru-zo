package router

import (
	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/controller"
)

func Init() {
	r := gin.Default()
	r.GET("/", controller.GetAll)
	r.POST("/building", controller.GetSearchBuildingResult)
	r.POST("/classroom", controller.GetSearchRoomNameResult)
	r.POST("/subject", controller.GetSearchSubjectNameResult)
	r.Run()
}
