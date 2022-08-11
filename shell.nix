with import (fetchTarball https://github.com/NixOS/nixpkgs/archive/22.05.tar.gz) {};

stdenv.mkDerivation {
  name = "@barracudapff/premiertips-api-client";

  buildInputs = with pkgs; [
    git
    nodejs-16_x
    yarn
  ];
}
