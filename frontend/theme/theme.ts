import { extendTheme } from "@chakra-ui/react";

const theme = extendTheme({
  styles: {
    global: {
      body: {
        backgroundColor: "blue.100",
        color: "blue.800",
      },
    },
  },
});

export default theme;
