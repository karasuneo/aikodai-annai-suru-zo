import { useSerchCoordinate } from "../../../hooks/search/coordinate/useSerchCoordinate";
import { useState, ChangeEvent, useCallback } from "react";
import { PrimaryButton } from "../../atoms/button/PrimaryButton";
import {
  FormLabel,
  FormControl,
  Select,
  HStack,
  VStack,
  Stack,
} from "@chakra-ui/react";

export const CoordinateSearchForm = () => {
  const { getCoordinate, Buildings } = useSerchCoordinate();

  const [departure, setDeparture] = useState("");
  const [destination, setDestination] = useState("");

  const onChangeDeparture = (e: ChangeEvent<HTMLSelectElement>) =>
    setDeparture(e.target.value);
  const onChangeDestination = (e: ChangeEvent<HTMLSelectElement>) =>
    setDestination(e.target.value);

  const onClickGetCoordinate = useCallback(
    () => getCoordinate({ departure, destination }),
    [departure, destination, getCoordinate]
  );

  return (
    <VStack>
      <VStack>
        
          <FormControl>
            <FormLabel>出発地</FormLabel>
            <Select
              placeholder="出発地を選択"
              value={departure}
              onChange={onChangeDeparture}
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
              value={destination}
              onChange={onChangeDestination}
            >
              {Buildings.map((building, index) => {
                return <option key={index}>{building}</option>;
              })}
            </Select>
          </FormControl>
       

        <PrimaryButton
          disabled={departure === "" || destination === ""}
          onClick={onClickGetCoordinate}
        >
          ナビゲーション開始
        </PrimaryButton>
      </VStack>
    </VStack>
  );
};
