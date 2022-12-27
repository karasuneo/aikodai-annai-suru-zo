import { Flex, Box } from "@chakra-ui/react";
import { FC } from "react";

export const SubjectTitleWithInfomation: FC<
  SubjectTitleWithInfomationlProps
> = (props) => {
  const { title, information } = props;
  return (
    <Flex>
      <Box color="gray.500">{title}:</Box>
      <Box>{information}</Box>
    </Flex>
  );
};
