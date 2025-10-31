declare module "react-syntax-highlighter" {
  import type { ComponentType, CSSProperties, ReactNode } from "react";

  export interface SyntaxHighlighterProps {
    children?: ReactNode;
    language?: string;
    style?: unknown;
    PreTag?: string | ComponentType<unknown>;
    className?: string;
    customStyle?: CSSProperties;
    [key: string]: unknown;
  }

  export const Prism: ComponentType<SyntaxHighlighterProps>;
}
