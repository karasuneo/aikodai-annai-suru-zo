import { Box, Heading, Stack, Spacer, Button } from "@chakra-ui/react";

import SubjectTitleWithInfomation from "../molecules/subject/SubjectTitleWithInfomation"

export default function SubjectCard(subjectDetail: SubjectDetailProps) {
  const {
    subjectName,
    buildingName,
    roomNumber,
    folderName,
    grade,
    classification,
  } = subjectDetail;
  return (
    <>
      <Box w={300}>
        <Heading fontSize="xl">{subjectName}</Heading>
        <Button marginTop={6}>登録</Button>
      </Box>
      <Spacer />
      <Stack>
        <SubjectTitleWithInfomation
          title={"教室"}
          information={buildingName + "-" + roomNumber}
        />
        <SubjectTitleWithInfomation
          title={"開講学部"}
          information={folderName}
        />
        <SubjectTitleWithInfomation title={"学年"} information={grade} />
      </Stack>
      <Spacer />
      <Box marginBottom={0}>{classification}</Box>
    </>
  );
}
