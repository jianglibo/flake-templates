## nix profile

```bash
ls .nix-profile -lh # /nix/var/nix/profiles/per-user/jianglibo/profile
ln -s /nix/var/nix/profiles/per-user/jianglibo/profile .nix-profile
ln -s /nix/var/nix/profiles/per-user/jianglibo/profile .nix-profile
ln -s /nix/var/nix/profiles/j17 .nix-profile

nix profile install --profile /nix/var/nix/profiles/per-user/jianglibo/profile nix
nix-env --switch-profile  /nix/var/nix/profiles/per-user/jianglibo/profile


```