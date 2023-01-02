import { FC, ReactNode } from "react";
import { Header } from "../organisms/header/Header";

interface Props {
  children: ReactNode;
}

export const HeaderLayout: FC<Props> = (props) => {
  const { children } = props;
  return (
    <>
      <Header />
      {children}
    </>
  );
};
