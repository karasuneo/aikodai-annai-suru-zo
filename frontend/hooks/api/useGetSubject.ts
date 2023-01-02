import { useCallback, useState } from "react";
import axios from "axios";
import { useMessage } from "../useMessage";

export const useGetSubject = () => {
  const { showMessage } = useMessage();

  const [subjectDatas, setSubjectDatas] =
    useState<Array<SubjectDetailProps> | null>(null);

  const getSubject = useCallback(
    (props: subjectQuery) => {
      const { bn, rn, sn } = props;

      axios
        .get(`http://localhost:8080/search?bn=${bn}&rn=${rn}&sn=${sn}`)
        .then((res) => {
          setSubjectDatas(res.data.json);
        })
        .catch(() => {
          showMessage({ title: "科目検索に失敗しました", status: "error" });
        });
    },
    [showMessage]
  );

  return {
    getSubject,
    subjectDatas,
  };
};
