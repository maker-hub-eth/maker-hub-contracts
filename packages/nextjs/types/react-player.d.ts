declare module "react-player" {
  import type { ComponentType, CSSProperties } from "react";

  export interface ReactPlayerProps {
    url: string | string[];
    width?: string | number;
    height?: string | number;
    controls?: boolean;
    playing?: boolean;
    loop?: boolean;
    muted?: boolean;
    style?: CSSProperties;
    config?: Record<string, unknown>;
    [key: string]: unknown;
  }

  const ReactPlayer: ComponentType<ReactPlayerProps>;
  export default ReactPlayer;
}
