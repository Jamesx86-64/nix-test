{
  description = "Unofficial Acer Gaming RGB keyboard backlight and Turbo mode Linux kernel module (Acer Predator, Acer Helios, Acer Nitro)";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }: {
    defaultPackage.x86_64-linux = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        {
          environment.systemPackages = [ nixpkgs.minecraft ];
        }
      ];
    };
  };
}
