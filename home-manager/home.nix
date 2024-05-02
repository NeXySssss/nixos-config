{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "nexy";
    homeDirectory = "/home/nexy";
    stateVersion = "23.11";
  };
}
