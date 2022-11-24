package model

// Building テーブル情報
type Building struct {
	BuildingName string      `gorm:"primarykey:BuildingName"`
	ClassRooms   []ClassRoom `gorm:"foreignkey:BuildingName"`
	Latitude     string
	Longitude    string
}

// Buildingの全てのデータを取得
func GetBuildingAll() []*Building {
	result := CombineBuildingWithClassRoom()
	return result
}

// 建物名を検索してデータを取得
func GetBuildingBuildingName(building_name string) []*Building {
	result := CombineBuildingWithClassRoom()
	if building_name != "" {
		for _, r := range result {
			if r.BuildingName != building_name {
				r = result[len(result)-1]
			}
		}
	}

	return result
}
