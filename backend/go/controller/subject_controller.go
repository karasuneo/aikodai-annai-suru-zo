package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetSubjectNameResult(c *gin.Context) {
	var input Input
	if err := c.ShouldBindJSON(&input); err != nil {
		c.JSON(http.StatusBadRequest, gin.H{"error": err.Error()})
		return
	}
	result := model.GetSubjectName(input.BuildingName)
	c.JSON(http.StatusOK, result)
}