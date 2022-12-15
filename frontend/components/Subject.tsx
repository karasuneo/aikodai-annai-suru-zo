import { Box, Heading, Text } from "@chakra-ui/react";

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
     
        <Heading fontSize="xl">{subjectName}</Heading>
        <Text mt={4}>{buildingName}-{roomNumber}</Text>
        {/* <Td>{subjectName}</Td>
        <Td>
          {buildingName}-{roomNumber}
        </Td>
        <Td>{folderName}</Td>
        <Td>{grade}</Td>
        <Td>{classification}</Td> */}
     
    </>
  );
}
