import { Stack, Box } from "@chakra-ui/react";
import Subject from "./Subject";

export default function SubjectsList(props: any) {
  const { subjectDatas } = props;
  return (
    <>
      <Stack spacing={8}>
        {subjectDatas.map((data: any) => {
          return (
            <Box p={10} shadow="md" borderWidth="1px" key={data.ID}>
              <Subject
                id={data.Id}
                subjectName={data.SubjectName}
                buildingName={data.BuildingName}
                roomNumber={data.RoomNumber}
                folderName={data.FolderName}
                grade={data.Grade}
                classification={data.Classification}
              />
            </Box>
          );
        })}
      </Stack>
    </>
  );
}
