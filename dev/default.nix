{ pkgs ? import <nixpkgs> {}
}:

pkgs.dwm.overrideDerivation (old: {
  src = /home/anfernee/github/dwm;
})
