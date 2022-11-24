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
	// var input Input
	result := model.GetSubjectName("人工知能")
	c.JSON(http.StatusOK, result)
	// if err := c.ShouldBindJSON(&input); err != nil {
	// 	c.JSON(http.StatusBadRequest, gin.H{"error": err.Error()})
	// 	return
	// }
	// c.JSON(http.StatusOK, gin.H{"str": input.BuildingName})
}

// //buildingname.BuildingName = c.PostForm("buildingname")
// result := model.GetBuildingBuildingName(input.BuildingName)
// c.JSON(http.StatusOK, result)
