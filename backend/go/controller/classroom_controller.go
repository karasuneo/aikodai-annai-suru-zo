package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetAllCR(c *gin.Context) {
	result := model.GetClassRoomAll()
	c.JSON(http.StatusOK, result)
}
