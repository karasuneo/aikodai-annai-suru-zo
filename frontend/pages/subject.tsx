import { SearchBtn } from "../components/SearchField";
import {SubjectsList} from "../components/templates/SubjectsList";
import { Box, HStack, Flex, Spacer, Center, Divider } from "@chakra-ui/react";
import { HeaderOnly } from "../components/templates/HeaderOnly";

const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/search?bn=10号館大講義室&rn=&sn="
  );
  const res = await response.json();
  return res;
};

export default function Resistation(props: {
  subjectDatas: Array<SubjectDetailProps>;
}) {
  const { subjectDatas } = props;
  return (
    <>
      <HeaderOnly>
        {/* <SearchForm />
        <SidebarWithHeader /> */}
        <Box w="80vh" mt={"4.5rem"} ml="auto">
          <SubjectsList subjectDatas={subjectDatas} />
        </Box>
      </HeaderOnly>

      {/* <HStack>
        <Flex>
          
        </Flex>
        <Spacer />
        <Flex>
          <SubjectsList subjectDatas={subjectDatas} />
        </Flex>
        <SearchBtn />
      </HStack> */}
    </>
  );
}
export const getServerSideProps = async () => {
  const subjectDatas = await searchBuilding();

  return {
    props: { subjectDatas },
  };
};
