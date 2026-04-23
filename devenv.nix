{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:
{
  languages.go.enable = true;
  languages.nix.enable = true;

  packages = with pkgs; [
    just
  ];
}
