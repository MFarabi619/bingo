{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  languages.go.enable = true;

  packages = with pkgs; [
    just
  ];
}
