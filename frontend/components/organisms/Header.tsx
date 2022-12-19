import { useRouter } from "next/router";
import { RiGithubFill } from "react-icons/ri";
import Link from "next/link";
import { Flex, Box, Spacer, Heading, HStack, Center } from "@chakra-ui/react";
import { SearchForm } from "../molecules/search/SubjectSerchForm";

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
      <Spacer />
      <Link href="https://github.com/karasuneo">
        <RiGithubFill cursor="pointer" size="2rem" />
      </Link>
    </Flex>
  );
};
