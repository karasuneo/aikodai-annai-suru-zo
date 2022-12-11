package controller

import (
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/karasuneo/aikodai-annai-suru-zo/go/model"
)

func GetSearchCoordinateResult(c *gin.Context) {
	from := c.Query("from")
	to := c.Query("to")
	result := model.GetRoomName(rn)
	c.JSON(http.StatusOK, result)
}
