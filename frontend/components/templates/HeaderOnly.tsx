import { Header } from "../organisms/header/Header";

export const HeaderOnly = (props: any) => {
  const { children } = props;
  return (
    <>
      <Header />
      {children}
    </>
  );
};
