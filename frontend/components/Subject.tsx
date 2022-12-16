import {
  Box,
  Flex,
  Heading,
  Stack,
  Spacer,
  Text,
  Button,
} from "@chakra-ui/react";

const SubjectDetails = (subjectDispaly: SubjectDisplaylProps) => {
  const { title, information } = subjectDispaly;
  return (
    <Flex>
      <Box color="gray.500">
        {title}:
      </Box>
      <Box>{information}</Box>
    </Flex>
  );
};

export default function Subject(subjectDetail: SubjectDetailProps) {
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
        <SubjectDetails
          title={"教室"}
          information={buildingName + "-" + roomNumber}
        />
        <SubjectDetails title={"開講学部"} information={folderName} />
        <SubjectDetails title={"学年"} information={grade} />
      </Stack>
      <Spacer />
      <Box marginBottom={0}>{classification}</Box>
    </>
  );
}
