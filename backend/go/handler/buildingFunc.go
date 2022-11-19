package handler

import (
	"net/http"

	"github.com/karasuneo/aikodai-annai-suru-zo/go/article"

	"github.com/gin-gonic/gin"
)

func BuildingsGet(buildings *article.Buildings) gin.HandlerFunc {
	return func(c *gin.Context) {
		result := buildings.GetAll()
		c.JSON(http.StatusOK, result)
	}
}

type BuildingPostRequest struct {
	BuildingName string `json:"buildingName"`
	Latitude     string `json:"latitude"`
	Longitude    string `json:"longitude"`

}

func ArticlePost(post *article.Buildings) gin.HandlerFunc {
	return func(c *gin.Context) {
		requestBody := BuildingPostRequest{}
		c.Bind(&requestBody)

		item := article.Building{
			BuildingName:       requestBody.BuildingName,
			Latitude: requestBody.Latitude,
			Longitude: requestBody.Longitude,
		}
		post.Add(item)

		c.Status(http.StatusNoContent)
	}
}
