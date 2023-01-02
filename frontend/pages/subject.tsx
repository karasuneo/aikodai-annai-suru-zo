import { SubjectsList } from "../components/organisms/subject/SubjectsList";
import { GetServerSideProps } from "next";
import { Header } from "../components/organisms/header/Header";
import {
  Box,
  HStack,
  Flex,
  Spacer,
  Center,
  Divider,
  VStack,
} from "@chakra-ui/react";
import { HeaderLayout } from "../components/templates/HeaderLayout";

export default function Subject(props: {
  subjectDatas: Array<SubjectDetailProps>;
}) {
  const { subjectDatas } = props;

  return (
    <HeaderLayout>
      <SubjectsList subjectDatas={subjectDatas} />
    </HeaderLayout>
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
