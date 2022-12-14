// src/components/SearchBtn

import { Box, Button, Flex, HStack, Icon, Kbd } from "@chakra-ui/react";
import { AiOutlineSearch } from "react-icons/ai";

export const SearchBtn = () => {
  return (
    <>
      <Button
        bgColor="white"
        boxShadow=" 0 1px 3px 0 rgba(0, 0, 0, 0.1),0 1px 2px 0 rgba(0, 0, 0, 0.06);"
        transform="translate(1px)"
      >
        <Flex>
          <HStack>
            <Flex align="center">
              <Icon as={AiOutlineSearch} fontSize="30px" pr="10px" />
              <Box pr="450px" fontWeight="300" color="gray.700">
                Search the docs
              </Box>
            </Flex>
            <Flex align="center" color="gray.700">
              <span>
                <Kbd mr="3px">⌘</Kbd>
                <Kbd>K</Kbd>
              </span>
            </Flex>
          </HStack>
        </Flex>
      </Button>
    </>
  );
};
