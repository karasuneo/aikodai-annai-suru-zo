import { Box, Flex, Heading, Stack, Spacer, Text } from "@chakra-ui/react";

const SubjectDetails = (props: any) => {
  const { title, information } = props;
  return (
    <Flex>
      <Box color="gray.500" px={1}>
        {title}:
      </Box>
      <Box>{information}</Box>
    </Flex>
  );
};

export default function Subject(props: any) {
  const {
    id,
    subjectName,
    buildingName,
    roomNumber,
    folderName,
    grade,
    classification,
  } = props;
  return (
    <>
      <Box>
        <Heading fontSize="xl">{subjectName}</Heading>
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
      <Box>
        {classification}
      </Box>
    </>
  );
}
