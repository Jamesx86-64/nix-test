{
  description = "Unofficial Acer Gaming RGB keyboard backlight and Turbo mode Linux kernel module (Acer Predator, Acer Helios, Acer Nitro)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    imports = [ ./default.nix ];
  };
}
