package article

import (
	"fmt"

	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
)

type Building struct {
	BuildingName string `json:"buildingName"`
	Latitude     string `json:"latitude"`
	Longitude    string `json:"longitude"`
}

type Buildings struct {
	Items []Building
}

func New() *Buildings {
	return &Buildings{}
}

func (r *Buildings) Add(a Building) {
	r.Items = append(r.Items, a)
	db := lib.GetDBConn().DB
	if err := db.Create(a).Error; err != nil {
		fmt.Println("err!")
	}
}

func (r *Buildings) GetAll() []Building {
	db := lib.GetDBConn().DB
	var buildings []Building
	if err := db.Find(&buildings).Error; err != nil {
		return nil
	}
	return buildings
}
