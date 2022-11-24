package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetAll(c *gin.Context) {
	result := model.GetBuildingAll()
	c.JSON(http.StatusOK, result)
}
