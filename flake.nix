{
  description = "firehose";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        overlays = [
          (final: prev:
            {
              dev = final.writeShellApplication {
                name = "dev";
                text = "docker compose -f ${./deploy/dev.yaml} \"$@\"";
              };
            }
          )
        ];
        pkgs = import nixpkgs { inherit overlays system; };
      in
      {
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            dev
            jdk22
            cargo
            cmake
          ];

          # TODO: setup pre-commit hooks for rust and nix
        };
      });
}
