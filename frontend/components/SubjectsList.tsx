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

export default function SubjectList(props: any) {
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
