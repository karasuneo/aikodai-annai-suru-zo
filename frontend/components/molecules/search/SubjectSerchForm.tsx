import { FormLabel, Input, Button, VStack} from "@chakra-ui/react";

export const SubjectSerchForm = () => {
  return (
    <VStack>
      <VStack w="50vh">
        <FormLabel htmlFor="name">建物名</FormLabel>
        <Input id="name" placeholder="name" />
        <FormLabel htmlFor="name">教室名</FormLabel>
        <Input id="name" placeholder="name" />
        <FormLabel htmlFor="name">科目名</FormLabel>
        <Input id="name" placeholder="name" />
        <Button mt={4} colorScheme="teal">
          検索
        </Button>
      </VStack>
    </VStack>
  );
};
