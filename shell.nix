{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "my-page";

  buildInputs = with pkgs; [
    vscode-langservers-extracted
    emmet-ls
  ];
}
