import { Flex, Box, Spacer, Heading, Stack, Center } from "@chakra-ui/react";
import { Header } from "../organisms/Header";


export const DefaultLayout = (props: any) => {
  const { children } = props;
  return (
    <Flex>
      
      
        {children}
      
    </Flex>
  );
};
