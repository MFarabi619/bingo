{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:
{
  packages = with pkgs; [
    just
  ];

  languages = {
    go.enable = true;
    nix.enable = true;
  };
}
