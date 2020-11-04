{ pkgs, ... }:
{
  imports = [ ./direnv ./env.nix ./git ./zsh ./tmux ./less ];

  home.packages = with pkgs; [
    aria2
    atool
    bat
    bind
    bind.dnsutils
    binutils
    coreutils-prefixed
    curl
    dosfstools
    execline
    exfat
    file
    fzf
    gotop
    htop
    inetutils
    iotop
    jq
    lsof
    lshw
    mtools
    neofetch
    niv
    nixops
    nmap
    ntfs3g
    (import ./nvim)
    openssh
    pciutils
    ripgrep
    rsync
    sshfs
    sshfsFuse
    unixtools.watch
    unrar
    unzip
    usbutils
    wget
    zip
  ];

  services.lorri.enable = true;
}
