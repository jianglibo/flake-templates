{ pkgs ? import <nixpkgs> { } }:
with pkgs;

# let
#   haskellDeps = ps: with ps; [
#     base
#     lens
#     mtl
#     random
#   ];
#   haskellEnv = haskell.packages.ghc865.ghcWithPackages haskellDeps;
# in mkShell {
  mkShell {
  buildInputs = [
    jdk8
    # haskellEnv
    # haskellPackages.cabal-install
    # gdb
  ];
}