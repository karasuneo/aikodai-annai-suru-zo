import { GetServerSideProps } from "next";
import dynamic from "next/dynamic";
import React from "react";
import { SideNav } from "../components/organisms/SidebarWithHeader";
import { HeaderLayout } from "../components/templates/HeaderLayout";
import { Stack } from '@chakra-ui/react';
import { DefaultLayput } from "../components/templates/DefaultLayput";

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
    <DefaultLayput>
{/* <MapDisplay coordinateDatas={coordinateDatas} /> */}
    </DefaultLayput>
      
      
      
  
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
