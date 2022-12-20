import {
  Button,
  Heading,
  TableContainer,
  Table,
  TableCaption,
  Thead,
  Tr,
  Th,
  Tbody,
  Td,
} from "@chakra-ui/react";
import { SearchBtn } from "../components/SearchField";

const searchBuilding = async () => {
  const response = await fetch(
    "http://localhost:8080/search?bn=10号館大講義室&rn=&sn="
  );
  const res = await response.json();
  return res;
};

export default function Resistation(props: any) {
  return (
    <>
      <SearchBtn />
      <TableContainer overflowX="unset" overflowY="unset">
        <Table variant="simple">
          <TableCaption>Imperial to metric conversion factors</TableCaption>
          <Thead position="sticky" top={-1} zIndex="docked">
            <Tr bg="gray.100">
              <Th>科目名</Th>
              <Th>場所</Th>
              <Th>開講学部</Th>
              <Th>開講学年</Th>
              <Th>必修・選択</Th>
            </Tr>
          </Thead>
          {props.res.map((data: any) => {
            return (
              <Tbody key={data.ID}>
                <Tr>
                  <Td>{data.SubjectName}</Td>
                  <Td>
                    {data.BuildingName}-{data.RoomNumber}
                  </Td>
                  <Td>{data.FolderName}</Td>
                  <Td>{data.Grade}</Td>
                  <Td>{data.Classification}</Td>
                </Tr>
              </Tbody>
            );
          })}
        </Table>
      </TableContainer>
    </>
  );
}

export const getServerSideProps = async () => {
  const res = await searchBuilding();

  return {
    props: { res },
  };
};
