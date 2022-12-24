import { Flex, Box, Spacer, Heading, Stack, Center } from "@chakra-ui/react";
import { Header } from "../organisms/header/Header";
import { SideNav } from '../organisms/SideNav';

export const SubjectPageLayout = (props: any) => {
  const { children } = props;
  return (
    <Flex>
      <SideNav />
      {children}
    </Flex>
  );
};
