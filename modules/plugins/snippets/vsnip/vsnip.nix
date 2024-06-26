{lib, ...}: let
  inherit (lib.options) mkEnableOption;
in {
  options.vim.snippets.vsnip = {
    enable = mkEnableOption "vim-vsnip: snippet LSP/VSCode's format";
  };
}
