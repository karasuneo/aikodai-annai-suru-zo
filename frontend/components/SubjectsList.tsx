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
import Subject from "./Subject";

export default function SubjectsList(props: any) {
  const { subjectDatas } = props;
  return (
    <>
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
          {subjectDatas.map((data: any) => {
            return (
              <Tbody key={data.ID}>
                <Subject
                  subjectName={data.SubjectName}
                  buildingName={data.BuildingName}
                  roomNumber={data.RoomNumber}
                  folderName={data.FolderName}
                  grade={data.Grade}
                  classification={data.Classification}
                />
              </Tbody>
            );
          })}
        </Table>
      </TableContainer>
    </>
  );
}
