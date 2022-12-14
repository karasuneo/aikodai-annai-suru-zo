import Image from "next/image";
import styles from "../styles/Home.module.css";

const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/building?bn=10号館大講義"
  );

  const res = await response.json();
  return res;
};

export const getServerSideProps = async () => {
  const res = await searchBuilding();
  console.log(res);
  return {
    props: {
      res,
    },
  };
};

export const FetchSubjectData = () => {
  const onClickGetSubject = async () => {
    const res = await searchBuilding();
  };

  return <div></div>;
};

export default FetchSubjectData;
