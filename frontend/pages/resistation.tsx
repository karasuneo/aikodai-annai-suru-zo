import { SearchBtn } from "../components/SearchField";
import SubjectsList from "../components/SubjectsList";
import SimpleSidebar from "../components/SideBar";
import { Box, HStack, Flex, Spacer, Center, Divider } from "@chakra-ui/react";
import SidebarWithHeader from "../components/SideBar";
import Header from "../components/Header";

const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/search?bn=10号館大講義室&rn=&sn="
  );
  const res = await response.json();
  return res;
};

export default function Resistation(props: any) {
  const { subjectDatas } = props;
  return (
    <>
    <Header />
      <SidebarWithHeader />
      <Box w="83%" mt={"4.5rem"} ml="auto">
        <SubjectsList subjectDatas={subjectDatas} />
      </Box>

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
