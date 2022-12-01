package model

import "github.com/karasuneo/aikodai-annai-suru-zo/go/lib"

var db = lib.SqlConnect()

// Buildingテーブル検索の時テーブルを結合
func CombineBuilding(building []*Building) []*Building {
	//構造体の定義
	class_room := []*ClassRoom{}
	subject := []*Subject{}

	//DBのデータを構造体の配列に格納
	db.Find(&class_room)
	db.Find(&subject)

	//ClassRoomのSubjectに構造体を入れる
	for _, c := range class_room {
		for _, s := range subject {
			if c.RoomNumber == s.ClassRoom {
				c.Subjects = append(c.Subjects, *s)
			}
		}
	}

	//BuilgingのClassRoomに構造体を入れる
	for _, b := range building {
		for _, c := range class_room {
			if b.BuildingName == c.BuildingName {
				b.ClassRooms = append(b.ClassRooms, *c)
			}
		}
	}
	return building
}

// ClassRoomテーブル検索の時テーブルを結合
func CombineClassRoom(class_room []*ClassRoom) []*Building {
	//構造体の定義
	result := []*Building{}
	building := []*Building{}
	subject := []*Subject{}

	//DBのデータを構造体の配列に格納
	db.Find(&building)
	db.Find(&subject)

	//ClassRoomのSubjectに構造体を入れる
	for _, s := range subject {
		for _, c := range class_room {
			if c.RoomNumber == s.ClassRoom {
				c.Subjects = append(c.Subjects, *s)
			}
		}
	}

	//BuilgingのClassRoomに構造体を入れる
	for _, b := range building {
		for _, c := range class_room {
			if b.BuildingName == c.BuildingName {
				db.Where("building_name LIKE ?", "%"+c.BuildingName+"%").Find(&building)
				result = append(result, building...)
				for _, r := range result {
					r.ClassRooms = append(r.ClassRooms, *c)
				}
			}
		}
	}
	return result
}

// Subjectテーブル検索の時テーブルを結合
func CombineSubject(subject []*Subject) []*Building {
	//構造体の定義
	result := []*Building{}
	class_room := []*ClassRoom{}
	class_room_tmp := []*ClassRoom{}

	//DBのデータを構造体の配列に格納
	db.Find(&result)
	db.Find(&class_room_tmp)

	//ClassRoomのSubjectに構造体を入れる
	for _, ct := range class_room_tmp {
		for _, s := range subject {
			if ct.RoomNumber == s.ClassRoom {
				db.Where("room_number LIKE ?", "%"+s.ClassRoom+"%").Find(&class_room_tmp)
				class_room = append(class_room, class_room_tmp...)
				for _, c := range class_room {
					c.Subjects = append(c.Subjects, *s)
				}
			}
		}
	}

	//BuilgingのClassRoomに構造体を入れる
	for _, r := range result {
		for _, c := range class_room {
			if r.BuildingName == c.BuildingName {
				r.ClassRooms = append(r.ClassRooms, *c)
			}
		}
	}
	return result
}
