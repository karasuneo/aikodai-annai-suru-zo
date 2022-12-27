// サイドバーをの項目を表示するための型
interface LinkItemProps {
    name: string;
    icon: IconType;
  }

// サイドバーをの項目を表示するための型
  interface NavItemProps {
    icon: IconType;
    children: React.ReactNode;
  }