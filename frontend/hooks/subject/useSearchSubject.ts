import { useState } from "react";
import { useRouter } from "next/router";

export const useSearchSubject = () => {
  const [buildingName, setBuildingName] = useState("");
  const [className, setClassName] = useState("");
  const [subjectName, setSubjectName] = useState("");
  const router = useRouter();

  const getSubject = () => {
    setBuildingName("");
    setClassName("");
    setSubjectName("");

    router.push({
      pathname: "/subject",
      query: {
        buildingName: buildingName,
        className: className,
        subjectName: subjectName,
      },
    });
  };
  return {
    getSubject,
    buildingName,
    setBuildingName,
    className,
    setClassName,
    subjectName,
    setSubjectName,
  };
};
