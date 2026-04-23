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
    python = {
      enable = true;
      version = "3.14";
      venv = {
        enable = true;
        requirements = ''
          k2l
        '';
      };
    };
  };
}
