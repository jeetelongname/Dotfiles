{ config, lib, pkgs, ... }:

{
  xdg.configFile."/nixpkgs/config.nix".text = ''
    { allowUnfree = true; }
  '';

  xdg.configFile."nix/nix.conf".source = ../config/nix/nix.conf;
}
