# home.nix

My personal nix-based
[home-manager](https://github.com/nix-community/home-manager) config.

Allows me to make my entire dotfiles setup completely plug-and-play on any
system.

## Installation

```sh
$ git clone git@github.com:hbjydev/home.nix.git ~/.config/nixpkgs

# nix installation steps...
# home-manager installation steps...

$ home-manager switch
```

You may need to run the following on non-NixOS systems:

```sh
sudo -E echo "$HOME/.nix-profile/bin/zsh" >> /etc/shells
chsh -s $HOME/.nix-profile/bin/zsh
```

