{
  description = "firehose";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";

    firehose-tools-kafka.url = "path:./tools/kafka";
    firehose-tools-kafka.inputs.nixpkgs.follows = "nixpkgs";
    firehose-tools-kafka.inputs.flake-utils.follows = "flake-utils";
  };

  outputs = { nixpkgs, flake-utils, firehose-tools-kafka, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          inputsFrom = [
            firehose-tools-kafka.devShells.${system}.default
          ];
        };
      });
}
