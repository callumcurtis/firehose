{
  description = "Tools for Kafka";

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
        # TODO1: Swap to using cachix/devenv to compose environments
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            jdk22
          ];
        };
      });
}
