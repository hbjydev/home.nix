{ pkgs, ... }:
{
  home.file.".tmux.conf".text = (pkgs.callPackage ./config.nix {});
  home.packages = with pkgs; [ tmux ];
}
