{ pkgs, ... }:

{
  environment.systemPackages = with pkgs;[
    gcc
    gdb
    deno
    tokei
    clang
    rustup
    nodejs
    python3
    binaryen
    geogebra6
    typescript
    github-desktop
    wasm-bindgen-cli
    nodePackages.pnpm
  ];
}
