import { GetServerSideProps } from "next";
import dynamic from "next/dynamic";
import React from "react";
import { HeaderLayout } from "../components/templates/HeaderLayout";

const MapDisplay = dynamic(
  () => import("../components/organisms/map/MapDisplay"),
  {
    ssr: false,
  }
);

export default function MapPage(props: {
  coordinateDatas: Array<CoordinateProps>;
}) {
  const { coordinateDatas } = props;
  return (
    <HeaderLayout>
      <MapDisplay coordinateDatas={coordinateDatas} />
    </HeaderLayout>
  );
}

export const getServerSideProps: GetServerSideProps = async (context) => {
  const fr = context.query.placeOfDeparture;
  const to = context.query.placeOfDestination;

  const response = await fetch(
    `http://localhost:8080/coordinate?fr=${fr}&to=${to}`
  );

  const coordinateDatas = await response.json();

  return {
    props: { coordinateDatas },
  };
};
