import dynamic from "next/dynamic";
import React from "react";

const searchCoordinate = async () => {
  const response = await fetch(
    "http://localhost:8080/coordinate?fr=10号館&to=4号館"
  );
  const res = await response.json();
  return res;
};

const MapDisplay = dynamic(() => import("../components/organisms/MapDisplay"), {
  ssr: false,
});

export default function MapPage(props: {
  coordinateDatas: Array<CoordinateProps>;
}) {
  const { coordinateDatas } = props;
  return <MapDisplay coordinateDatas={coordinateDatas} />;
}

export const getServerSideProps = async () => {
  const coordinateDatas = await searchCoordinate();

  return {
    props: { coordinateDatas },
  };
};
