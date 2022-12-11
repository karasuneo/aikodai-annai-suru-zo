package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetSearchCoordinateResult(c *gin.Context) {
	fr := c.Query("fr")
	to := c.Query("to")
	print(fr)
	print(to)
	result := model.GetCoordinate(fr, to)
	print(result)
	c.JSON(http.StatusOK, result)
}
