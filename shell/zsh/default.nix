{ ... }:
{
  programs.zsh = {
    enable = true;
    shellAliases = (import ../aliases.nix);

    enableAutosuggestions = true;
    enableCompletion = true;
    enableVteIntegration = true;
    autocd = true;

    initExtraBeforeCompInit = ''
      export EDITOR="nvim"
      export CLICOLOR="1"
      export EMAIL="hi@hbjy.dev"

      . "/home/hayden/.nix-profile/etc/profile.d/nix.sh"
    '';

    oh-my-zsh = {
      enable = true;

      plugins = [
        "fzf"
        "git"
        "sudo"
        "systemadmin" # https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/systemadmin
      ];
      theme = "gallois";
    };
  };
}
