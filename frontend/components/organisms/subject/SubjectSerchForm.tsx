import { FormLabel, Input, FormControl, VStack } from "@chakra-ui/react";
import { useSearchSubject } from "../../../hooks/search/subject/useSearchSubject";
import { ChangeEvent, useState, useCallback } from "react";
import { PrimaryButton } from "../../atoms/button/PrimaryButton";

export const SubjectSerchForm = () => {
  const { getSubject } = useSearchSubject();

  const [buildingName, setBuildingName] = useState("");
  const [className, setClassName] = useState("");
  const [subjectName, setSubjectName] = useState("");

  const onChangeBuildingName = (e: ChangeEvent<HTMLInputElement>) =>
    setBuildingName(e.target.value);
  const onChangeClassName = (e: ChangeEvent<HTMLInputElement>) =>
    setClassName(e.target.value);
  const onChangeSubjectName = (e: ChangeEvent<HTMLInputElement>) =>
    setSubjectName(e.target.value);

  const onClickGetSubject = useCallback(
    () => getSubject({ buildingName, className, subjectName }),
    [buildingName, className, subjectName, getSubject]
  );

  return (
    <VStack>
      <VStack w="50vh">
        <FormControl>
          <FormLabel htmlFor="name">建物名</FormLabel>
          <Input
            id="name"
            placeholder="例: 1号館"
            value={buildingName}
            onChange={onChangeBuildingName}
          />
        </FormControl>
        <FormControl>
          <FormLabel htmlFor="name">教室名</FormLabel>
          <Input
            id="name"
            placeholder="例: G2210"
            value={className}
            onChange={onChangeClassName}
          />
        </FormControl>
        <FormControl>
          <FormLabel htmlFor="name">科目名</FormLabel>
          <Input
            id="name"
            placeholder="例: 情報数学"
            value={subjectName}
            onChange={onChangeSubjectName}
          />
        </FormControl>
        <PrimaryButton
          disabled={
            buildingName === "" && className === "" && subjectName === ""
          }
          onClick={onClickGetSubject}
        >
          検索
        </PrimaryButton>
        ï
      </VStack>
    </VStack>
  );
};
