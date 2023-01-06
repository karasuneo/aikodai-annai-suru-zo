// GoのAPIサーバからデータを受け取ってくる時の型
interface SubjectDetail {
  id: string;
  subjectName: string;
  buildingName: string;
  roomNumber: string;
  folderName: string;
  grade: string;
  classification: string;
}
