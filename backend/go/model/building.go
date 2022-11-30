package model

// Building テーブル情報
type Building struct {
	BuildingName string      `gorm:"primarykey:BuildingName"`
	ClassRooms   []ClassRoom `gorm:"foreignkey:BuildingName"`
	Latitude     string
	Longitude    string
}

// 建物名を検索してデータを取得
func GetBuildingName(building_name string) []*Building {
	result := []*Building{}
	db.Where("building_name LIKE ?", "%"+building_name+"%").Find(&result)
	result = CombineBuildingWithClassRoom(result)
	return result
}
