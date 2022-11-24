package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

type Input struct {
	BuildingName string `json:"name"`
}

func GetAll(c *gin.Context) {
	result := model.GetBuildingAll()
	c.JSON(http.StatusOK, result)
}

func GetSearchBuildingResult(c *gin.Context) {
	var input Input
	if err := c.ShouldBindJSON(&input); err != nil {
		c.JSON(http.StatusBadRequest, gin.H{"error": err.Error()})
		return
	}
	result := model.GetBuildingName(input.BuildingName)
	c.JSON(http.StatusOK, result)
}
