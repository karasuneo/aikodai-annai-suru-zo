package router

import (
	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/controller"
)

func Init() {
	r := gin.Default()
	r.GET("/building", controller.GetSearchBuildingResult)
	r.GET("/classroom", controller.GetSearchRoomNameResult)
	r.GET("/subject", controller.GetSearchSubjectNameResult)
	r.Run()
}
