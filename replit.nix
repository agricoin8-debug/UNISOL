{ pkgs }: {
  deps = [
    pkgs.nodejs-18_x
    pkgs.nodejs_18
    pkgs.nodejs_20
    pkgs.npm
    pkgs.yarn
    pkgs.python3
    pkgs.python3Packages.pip
  ];
}
