{ config, pkgs, ... }:

{
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  nixpkgs.config.allowUnfree = true;

  home = {
    username = "jeet";
    homeDirectory = "/home/jeet";

    # TODO move this out of here
    packages = with pkgs;
      [
        gimp

      ];

    stateVersion = "21.05";
  };

  imports = [
    modules/cli.nix
    modules/chat.nix
    modules/emacs.nix
    modules/email.nix
    modules/fun.nix
    modules/git.nix
    # modules/gtk.nix # I would rather have my de handle this
    modules/latex.nix
    modules/misc.nix
    modules/nix.nix
    modules/neovim.nix
    modules/ruby.nix
    modules/terminal.nix
    modules/shell.nix
    modules/web.nix

  ];

  # autoOptimiseStore = true;
  # gc.automatic = true;
  # gc.dates = "weekly";
  # gc.options = "--delete-older-than 7d";

  # optimise.automatic = true;
  # optimise.dates = [ "weekly" ];
}
