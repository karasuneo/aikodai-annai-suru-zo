import { SubjectsList } from "../components/organisms/SubjectsList";
import {
  Box,
  HStack,
  Flex,
  Spacer,
  Center,
  Divider,
  VStack,
} from "@chakra-ui/react";
import { HeaderOnly } from "../components/templates/HeaderOnly";
import { DefaultLayout } from "../components/templates/DefaultLayout";
import { Header } from "../components/organisms/Header";
import { SubjectSerchForm } from "../components/molecules/search/SubjectSerchForm";
import { CoordinateSearchForm } from "../components/molecules/search/CoordinateSearchForm";
import { SideNav } from "../components/organisms/SideNav";
import { Timetable } from "../components/molecules/timetable/Timetable";
import { SubjectPageLayout } from "../components/templates/SubjectPageLayout";

const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/search?bn=10号館大講義室&rn=&sn="
  );
  const res = await response.json();
  return res;
};

export default function Subject(props: {
  subjectDatas: Array<SubjectDetailProps>;
}) {
  const { subjectDatas } = props;
  return (
    // <DefaultLayout>

    //     <Header />

    //     {/* <SubjectsList subjectDatas={subjectDatas} /> */}
    <SubjectPageLayout>
      <SubjectsList subjectDatas={subjectDatas} />
    </SubjectPageLayout>

    // <Timetable />
    // <SideNav  />
    // </DefaultLayout>
    // <SubjectSerchForm />
    // <CoordinateSearchForm />
  );
}
export const getServerSideProps = async () => {
  const subjectDatas = await searchBuilding();

  return {
    props: { subjectDatas },
  };
};
