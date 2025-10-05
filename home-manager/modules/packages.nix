{pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    inputs.nixvim.packages.${system}.default # enable nixvim flake
    kitty # terminal emulator
    tmux # multiple terminals
    ripgrep # better grep
    fd # better find
  ];
}
