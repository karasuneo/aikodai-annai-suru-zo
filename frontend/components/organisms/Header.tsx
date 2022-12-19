import { useRouter } from "next/router";
import { RiGithubFill } from "react-icons/ri";
import { Flex, Box, Spacer, Heading, HStack, Center } from "@chakra-ui/react";
import { SearchForm } from "../molecules/search/SerchForm";

export const Header = () => {
  const router = useRouter();
  const handleRedirect = async () => {
    router.reload();
  };
  return (
    <Flex
      position="fixed"
      top={0}
      width="full"
      shadow="sm"
      py={4}
      px={8}
      zIndex="9999"
      align="center"
    >
      <Heading cursor="pointer" size="md" onClick={() => handleRedirect()}>
        愛工大案内する蔵
      </Heading>
      
      <Box>
        <Center h="100%">
          <SearchForm />
        </Center>
      </Box>
    </Flex>
  );
};
