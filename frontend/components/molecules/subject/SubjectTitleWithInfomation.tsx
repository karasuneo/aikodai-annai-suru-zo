import { Flex, Box } from "@chakra-ui/react";

export default function SubjectTitleWithInfomation(subjectDispaly: SubjectTitleWithInfomationlProps) {
  const { title, information } = subjectDispaly;
  return (
    <Flex>
      <Box color="gray.500">{title}:</Box>
      <Box>{information}</Box>
    </Flex>
  );
}
