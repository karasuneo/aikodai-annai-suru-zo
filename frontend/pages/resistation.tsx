import { SearchBtn } from "../components/SearchField";
import SubjectsList from '../components/SubjectsList';

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
      <SearchBtn />
      <SubjectsList subjectDatas={subjectDatas} />
    </>
  );
}

export const getServerSideProps = async () => {
  const subjectDatas = await searchBuilding();

  return {
    props: { subjectDatas },
  };
};
