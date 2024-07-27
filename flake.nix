{
  description = "firehose";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            jdk22
            cargo
            cmake
          ];

          # TODO: setup pre-commit hooks for rust and nix
          # TODO: write shell application to run docker compose
          # TODO: write shell application to list scripts
        };
      });
}
