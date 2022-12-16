import { Stack, Box, Flex, Spacer } from "@chakra-ui/react";
import Subject from "./Subject";




export default function SubjectsList(props: SubjectDataPropsArray) {
  const { subjectDatas } = props;

  
  return (
    <>
      <Stack spacing={0}>
        {subjectDatas.map((data: SubjectDetailProps) => {
          return (
            <Flex p={4} shadow="md" borderWidth="1px" key={data.ID}>
              <Subject
                id={data.Id}
                subjectName={data.SubjectName}
                buildingName={data.BuildingName}
                roomNumber={data.RoomNumber}
                folderName={data.FolderName}
                grade={data.Grade}
                classification={data.Classification}
              />
            </Flex>
          );
        })}
      </Stack>
    </>
  );
}
