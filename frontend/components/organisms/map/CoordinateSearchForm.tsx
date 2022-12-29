import { useSerchCoordinate } from "../../../hooks/coordinate/useSerchCoordinate";
import {
  FormLabel,
  FormControl,
  Select,
  Button,
  HStack,
  VStack,
  Stack,
} from "@chakra-ui/react";

export const CoordinateSearchForm = () => {
  const {
    getCoordinate,
    placeOfDeparture,
    setPlaceOfDeparture,
    placeOfDestination,
    setPlaceOfDestination,
    Buildings,
  } = useSerchCoordinate();

  const onClickGetCoordinate = () => getCoordinate();

  return (
    <VStack>
      <Stack w="100vh">
        <HStack>
          <FormControl>
            <FormLabel>出発地</FormLabel>
            <Select
              placeholder="出発地を選択"
              value={placeOfDeparture}
              onChange={(e) => setPlaceOfDeparture(e.target.value)}
            >
              {Buildings.map((building, index) => {
                return <option key={index}>{building}</option>;
              })}
            </Select>
          </FormControl>
          <FormControl>
            <FormLabel>目的地</FormLabel>
            <Select
              placeholder="目的地を選択"
              value={placeOfDestination}
              onChange={(e) => setPlaceOfDestination(e.target.value)}
            >
              {Buildings.map((building, index) => {
                return <option key={index}>{building}</option>;
              })}
            </Select>
          </FormControl>
        </HStack>

        <Button mt={4} colorScheme="teal" onClick={onClickGetCoordinate}>
          ナビゲーション開始
        </Button>
      </Stack>
    </VStack>
  );
};
