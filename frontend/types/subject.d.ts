// title: infomation として表示するために定義した型
interface SubjectTitleWithInfomationlProps {
  title: string;
  information: string;
}

// GoのAPIサーバからデータを受け取ってくる時の型
interface SubjectDetailProps {
  id: string;
  subjectName: string;
  buildingName: string;
  roomNumber: string;
  folderName: string;
  grade: string;
  classification: string;
}
