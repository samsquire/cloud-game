{ pkgs }: {
  deps = [
    pkgs.vim
    pkgs.sudo
    pkgs.nodejs-18_x
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}
