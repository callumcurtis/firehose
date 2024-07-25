{ ... }:

{
  scripts.dev.exec = "docker compose -f ${./dev.yaml} $@";
}
