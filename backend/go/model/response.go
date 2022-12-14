package model

type Responce struct {
	ID             int
	SubjectName    string
	BuildingName   string
	RoomName       string
	RoomNumber     string
	Grade          string
	DayTime        string
	FolderName     string
	Floor          string
	Classification string
}

func PerseResponse(building []*Building) []*Responce {
	result := []*Responce{}

	for i := 0; i < len(building); i++ {
		for j := 0; j < len(building[i].ClassRooms); j++ {
			for k := 0; k < len(building[i].ClassRooms[j].Subjects); k++ {
				result = append(result, &Responce{building[i].ClassRooms[j].Subjects[k].ID, building[i].ClassRooms[j].Subjects[k].SubjectName, building[i].BuildingName, building[i].ClassRooms[j].RoomName, building[i].ClassRooms[j].RoomNumber, building[i].ClassRooms[j].Subjects[k].Grade, building[i].ClassRooms[j].Subjects[k].DayTime, building[i].ClassRooms[j].Subjects[k].FolderName, building[i].ClassRooms[j].Floor, building[i].ClassRooms[j].Subjects[k].Classification})
			}
		}
	}
	return result
}
