import { useRouter } from "next/router";
import { RiGithubFill } from "react-icons/ri";
import Link from "next/link";
import { Flex, Box, Spacer, Heading, HStack, Center, Button } from "@chakra-ui/react";

export const Header = () => {
  const router = useRouter();
  const handleRedirect = async () => {
    router.reload();
  };
  return (
    <Flex
    as="nav"
    bg="teal.500"
    color="gray.50"
    align="center"
    justify="space-between"
    padding={{ base: 3, md: 5 }}
    >
      <Heading cursor="pointer" size="md" onClick={() => handleRedirect()}>
        愛工大案内する蔵
      </Heading>
      <Spacer />
      <Button>サインイン</Button>
    </Flex>
  );
};
