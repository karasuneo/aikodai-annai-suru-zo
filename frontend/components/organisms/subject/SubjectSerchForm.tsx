import { FormLabel, Input, Button, VStack } from "@chakra-ui/react";
import { useSearchSubject } from "../../../hooks/search/subject/useSearchSubject";

export const SubjectSerchForm = () => {
  const {
    getSubject,
    buildingName,
    setBuildingName,
    className,
    setClassName,
    subjectName,
    setSubjectName,
  } = useSearchSubject();

  const onClickGetSubject = () => getSubject();

  return (
    <VStack>
      <VStack w="50vh">
        <FormLabel htmlFor="name">建物名</FormLabel>
        <Input
          id="name"
          placeholder="例: 1号館"
          value={buildingName}
          onChange={(e) => setBuildingName(e.target.value)}
        />
        <FormLabel htmlFor="name">教室名</FormLabel>
        <Input
          id="name"
          placeholder="例: G2210"
          value={className}
          onChange={(e) => setClassName(e.target.value)}
        />
        <FormLabel htmlFor="name">科目名</FormLabel>
        <Input
          id="name"
          placeholder="例: 情報数学"
          value={subjectName}
          onChange={(e) => setSubjectName(e.target.value)}
        />
        <Button mt={4} colorScheme="teal" onClick={onClickGetSubject}>
          検索
        </Button>
      </VStack>
    </VStack>
  );
};
