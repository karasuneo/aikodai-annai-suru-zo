package model

// ClassRoom テーブル情報
type ClassRoom struct {
	RoomNumber   string `gorm:"primaryKey:RoomNumber"`
	RoomName     string
	BuildingName string
	Subjects     []Subject `gorm:"foreignKey:ClassRoom"`
	Floor        string
}

// 教室名を検索してデータを取得
func GetRoomName(room_name string) []*Building {
	class_room := []*ClassRoom{}
	result := []*Building{}

	// room_nameが空文字だった時
	if room_name == "" {
		return result
	}

	db.Where("room_number LIKE ?", "%"+room_name+"%").Find(&class_room)
	result = CombineRoomNumber(class_room)
	return result
}
