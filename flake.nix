{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    utils.url = "github:numtide/flake-utils";
  };

  outputs = { utils, nixpkgs, ... }:
    utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs {
          inherit system;

          config = {
            android_sdk.accept_license = true;
            allowUnfree = true;
          };
        };

        androidComposition = pkgs.androidenv.composeAndroidPackages {
          buildToolsVersions = [ "34.0.0" "30.0.3" ];
          platformVersions = [ "34" "33" "32" "31" ];
          abiVersions = [ "arm64-v8a" ];
        };

        androidSdk = androidComposition.androidsdk;
      in
      {
        devShell = pkgs.mkShell {
          ANDROID_HOME = "${androidSdk}/libexec/android-sdk";
          packages = with pkgs; [ androidSdk dart flutter jdk17 ];
        };
      }
    );
}
