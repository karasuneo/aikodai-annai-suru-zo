package model

import (
	"reflect"

	"github.com/karasuneo/aikodai-annai-suru-zo/go/lib"
)

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
func CombineRoomNumber(class_room []*ClassRoom) []*Building {
	//構造体の定義
	result := []*Building{}
	building := []*Building{}
	subject := []*Subject{}

	//DBのデータを構造体の配列に格納
	db.Find(&building)
	db.Find(&subject)

	//ClassRoomのSubjectに構造体を入れる
	for _, c := range class_room {
		for _, s := range subject {
			if c.RoomNumber == s.ClassRoom {
				c.Subjects = append(c.Subjects, *s)
			}
		}
	}

	//BuildingのClassRoomに構造体を入れる
	for _, b := range building {
		for _, c := range class_room {
			if b.BuildingName == c.BuildingName {
				db.Where("building_name LIKE ?", "%"+c.BuildingName+"%").Find(&result)
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
	building := []*Building{}

	class_room := []*ClassRoom{}
	class_room_tmp := []*ClassRoom{}
	class_room_tmp2 := []*ClassRoom{}

	//DBのデータを構造体の配列に格納
	db.Find(&building)
	db.Find(&class_room_tmp)

	//ClassRoomのSubjectに構造体を入れる
	for _, ct := range class_room_tmp {
		for _, s := range subject {
			if ct.RoomNumber == s.ClassRoom {
				db.Where("room_number LIKE ?", "%"+s.ClassRoom+"%").Find(&class_room_tmp2)
				class_room = append(class_room, class_room_tmp2...)
				for _, c := range class_room {
					if c.RoomNumber == s.ClassRoom {
						c.Subjects = append(c.Subjects, *s)
					}
				}
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

	for _, b := range building {
		if (b.ClassRooms != nil) || !reflect.ValueOf(b.ClassRooms).IsNil() {
			result = append(result, *&b)
		}
	}

	return result
}
