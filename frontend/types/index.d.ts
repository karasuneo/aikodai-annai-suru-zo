interface SubjectDisplaylProps {
  title: string;
  information: string;
}

interface SubjectDetailProps {
  id: string;
  subjectName: string;
  buildingName: string;
  roomNumber: string;
  folderName: string;
  grade: string;
  classification: string;
}

interface SubjectDetailPropsArray<Array> {
  id: string;
  subjectName: string;
  buildingName: string;
  roomNumber: string;
  folderName: string;
  grade: string;
  classification: string;
}
