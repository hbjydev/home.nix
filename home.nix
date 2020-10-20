{ config, pkgs, ... }:

{
  imports = [
    ./programs ./shell
  ];

  programs.home-manager.enable = true;
  home = {
    username = "hayden";
    homeDirectory = "/home/hayden";
    stateVersion = "20.09";
  };
}
