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
	class_room_tmp1 := []*ClassRoom{}
	class_room_tmp2 := []*ClassRoom{}
	class_room_tmp3 := []*ClassRoom{}

	//DBのデータを構造体の配列に格納
	db.Find(&building)
	db.Find(&class_room_tmp1)

	//ClassRoomのSubjectに構造体を入れる
	for _, ct := range class_room_tmp1 {
		for _, s := range subject {
			if ct.RoomNumber == s.ClassRoom {
				db.Where("room_number LIKE ?", ct.RoomNumber).Find(&class_room_tmp2)
				class_room_tmp3 = append(class_room_tmp3, class_room_tmp2...)
				for _, ct3 := range class_room_tmp3 {
					if ct3.RoomNumber == s.ClassRoom {
						ct3.Subjects = append(ct3.Subjects, *s)
					}
				}
			}
		}

	}

	// ClassRoomをユニークにするためのmapの定義
	m := make(map[string]bool)
	for _, ct3 := range class_room_tmp3 {
		if !m[ct3.RoomNumber] {
			m[ct3.RoomNumber] = true
			class_room = append(class_room, ct3)
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

	// ClassRoomに何も入っていないスライスは返さないようにする
	for _, b := range building {
		if (b.ClassRooms != nil) || !reflect.ValueOf(b.ClassRooms).IsNil() {
			result = append(result, *&b)
		}
	}

	return result
}
