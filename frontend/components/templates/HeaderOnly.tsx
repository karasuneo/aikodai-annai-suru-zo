import { Header } from "../organisms/Header";

export const HeaderOnly = (props: any) => {
  const { children } = props;
  return (
    <>
      <Header />
      {children}
    </>
  );
};
