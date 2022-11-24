package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetAllS(c *gin.Context) {
	result := model.GetSubjectAll()
	c.JSON(http.StatusOK, result)
}
