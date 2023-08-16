{
  description = "Nix Flake templates for personal use.";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/master";

  outputs = { self, nixpkgs }: {

    templates = {
      devshell = {
        path = ./devshell;
        description = "Template to use devshell in a project";
      };
    };

  };
}
