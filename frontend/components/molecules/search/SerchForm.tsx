import { Input, Button, HStack } from "@chakra-ui/react";

export const SearchForm = () => {
  return (
    <HStack w="30vw">
      <Input id="name" placeholder="授業名を入力" />
      <Button mt={4} colorScheme="teal">
        検索
      </Button>
    </HStack>
  );
};
