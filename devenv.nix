{ pkgs, lib, config, ... }:

{
  dotenv.enable = true;

  languages.nix.enable = true;
  pre-commit.hooks.nixfmt.enable = true;

  enterShell = ''
    echo
    echo Scripts included in this workspace:
    echo
    ${pkgs.gnused}/bin/sed -e 's| |••|g' -e 's|=| |' <<EOF | ${pkgs.util-linuxMinimal}/bin/column -t | ${pkgs.gnused}/bin/sed -e 's|^|> |' -e 's|••| |g'
    ${lib.generators.toKeyValue { }
    (lib.mapAttrs (name: value: value.description) config.scripts)}
    EOF
    echo
  '';
}
