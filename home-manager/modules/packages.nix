{pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    neovim
    kitty
    tmux
    direnv
    ripgrep
    feh
  ];
}
