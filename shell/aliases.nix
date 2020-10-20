{
  s = "sudo";

  # systemd-related
  log = "sudo journalctl --output cat -u";
  log-previous-boot = "sudo journalctl --boot=-1";

  # Monitoring & process control
  ports = "sudo lsof -Pni";
  pgrep = "pgrep --full";
  pkill = "pkill --full";

  # Better LS
  l = "ls -lahXF --group-directories-first";

  # nvim
  v = "nvim";
  vi = "nvim";
  vim = "nvim";
  vo = "nvim -o (fzf)";
  vv = "nvim -U none";

  # rsync
  r = "rsync -ra --info=progress2";

  # Git Aliases
  g = "git";
  ga = "git add";
  gau = "git add -u";
  gco = "git checkout";
  gc = "git commit --message";
  gca = "git commit --all --message";
  gs = "git status --short";
  gd = "git diff";
  gdc = "git diff --cached";
  gfr = "git pull --rebase";
  gp = "git push";
  gso = "git log -p --all --source -S ";

  # Better find
  fd = "fd --hidden --exclude .git";

  # SSH for any terminal
  ssh = "TERM=xterm-256color ssh";
}
