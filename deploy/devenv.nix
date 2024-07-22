{ ... }:

{
  scripts.deploy-dev.exec = "docker compose -f ${./dev.yaml} up";
}
