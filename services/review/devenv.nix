{ pkgs, ... }:

{
  packages = with pkgs; [ cargo cmake ];

  languages.rust.enable = true;
  # TODO: merge all devenvs into root
  # pre-commit.settings.rust.cargoManifestPath = builtins.toString ./Cargo.toml;
  # pre-commit.hooks.rustfmt.enable = true;
}
