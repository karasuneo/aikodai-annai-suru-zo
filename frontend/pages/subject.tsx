import { SubjectsList } from "../components/organisms/SubjectsList";
import { GetServerSideProps } from "next";
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
import { ParsedUrlQueryInput } from "querystring";

export default function Subject(props: {
  subjectDatas: Array<SubjectDetailProps>;
}) {
  const { subjectDatas } = props;

  return (
    // <DefaultLayout>

    //     <Header />

    //     {/* <SubjectsList subjectDatas={subjectDatas} /> */}

    <SubjectsList subjectDatas={subjectDatas} />

    // <Timetable />
    // <SideNav  />
    // </DefaultLayout>
    // <SubjectSerchForm />
    // <CoordinateSearchForm />
  );
}
export const getServerSideProps: GetServerSideProps = async (context) => {
  const bn = context.query.buildingName;
  const rn = context.query.className;
  const sn = context.query.subjectName;

  const response = await fetch(
    `http://localhost:8080/search?bn=${bn}&rn=${rn}&sn=${sn}`
  );
  const subjectDatas = await response.json();

  return {
    props: { subjectDatas },
  };
};
