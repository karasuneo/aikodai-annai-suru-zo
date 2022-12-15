import { Tbody, Tr, Td } from "@chakra-ui/react";

export default function Subject(props: any) {
  const {
    id,
    subjectName,
    buildingName,
    roomNumber,
    folderName,
    grade,
    classification,
  } = props;
  return (
    <>
      <Tr>
        <Td>{subjectName}</Td>
        <Td>
          {buildingName}-{roomNumber}
        </Td>
        <Td>{folderName}</Td>
        <Td>{grade}</Td>
        <Td>{classification}</Td>
      </Tr>
    </>
  );
}
