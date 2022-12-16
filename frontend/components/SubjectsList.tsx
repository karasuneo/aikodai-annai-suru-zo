import { Stack, Box, Flex, Spacer } from "@chakra-ui/react";
import Subject from "./Subject";




export default function SubjectsList(props: {subjectDatas: Array<SubjectDetailProps>}) {
  const { subjectDatas } = props;
  
  return (
    <>
      <Stack spacing={0}>
        {subjectDatas.map((data) => {
          return (
            <Flex p={4} shadow="md" borderWidth="1px" key={data.id}>
              <Subject
                id={data.id}
                subjectName={data.subjectName}
                buildingName={data.buildingName}
                roomNumber={data.roomNumber}
                folderName={data.folderName}
                grade={data.grade}
                classification={data.classification}
              />
            </Flex>
          );
        })}
      </Stack>
    </>
  );
}
