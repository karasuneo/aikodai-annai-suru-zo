const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/building?bn=10号館大講義"
  );
  const res = await response.json();
  return res;
};

export default function Subjects(data: string) {
  return (
    <div>
      {data.res.map((building: string) => {
        return (
          <>
            <li key={building.BuildingName}></li>
            <p>{building.BuildingName}</p>
          </>
        );
      })}
    </div>
  );
}

export const getServerSideProps = async () => {
  const res = await searchBuilding();

  return {
    props: { res },
  };
};
