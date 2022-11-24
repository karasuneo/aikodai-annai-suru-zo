package model

// Subject テーブル情報
type Subject struct {
	ID             int
	FolderName     string
	SubjectCode    string
	SubjectName    string
	Grade          string
	ClassCode      string
	ClassRoom      string
	Semester       string
	DayTime        string
	Classification string
	Credit         int
}

// Subjectの全てのデータを取得
func GetSubjectAll() []*Subject {
	result := []*Subject{}
	db.Find(&result)
	return result
}

// 科目名を検索してデータを取得
func GetSubjectName(subject_name string) []*Subject {
	result := []*Subject{}
	db.Where("subject_name LIKE ?", "%"+subject_name+"%").Find(&result)
	return result
}

// 受講可能学年を検索してデータを取得
func GetGrade(grade string) []*Subject {
	result := []*Subject{}
	db.Where("grade LIKE ?", "%"+grade+"%").Find(&result)
	return result
}

// 受講可能学期を検索してデータを取得
func GetSemester(semester string) []*Subject {
	result := []*Subject{}
	db.Where("semester LIKE ?", "%"+semester+"%").Find(&result)
	return result
}

// 対象科目の開講日時を取得
func GetDayTime(day string, time string) []*Subject {
	result := []*Subject{}
	db.Where("day_time LIKE ? AND day_time LIKE ?", "%"+day+"%", "%"+time+"%").Find(&result)
	return result
}

// 必修か選択かを検索してデータを取得
func GetClassification(classification string) []*Subject {
	result := []*Subject{}
	db.Where("classification LIKE ?", "%"+classification+"%").Find(&result)
	return result
}
