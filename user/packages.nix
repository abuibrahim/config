{ config, pkgs, ... }:

let
  custom = (pkgs.callPackage ./custom.nix {});
in {
  environment.systemPackages =  with pkgs; [
    aspell
    aspellDicts.en
    aspellDicts.ru
    atool
    chromium
    clang
    clementine
    cloc
    cmake
    curl
    custom.idea
    emacs
    fbreader
    file
    gcc
    ghc
    gimp
    git
    gnumake
    kde4.gwenview
    htop
    imagemagick
    kde4.konsole
    kde4.ksnapshot
    kde4.yakuake
    kde5.kgpg
    kde5.okular
    kde5.plasma-nm
    kde5.plasma-pa
    linuxPackages.virtualbox
    mplayer
    neovim
    networkmanager
    ntfs3g
    nox
    oraclejdk8
    python3
    qbittorrent
    smplayer
    stack
    terminus_font
    tree
    unclutter
    unrar
    unrar
    unzip
    valgrind
    wget
    which
    wmctrl
    xbindkeys
    xorg.libX11
    xsel
    zip
    ruby
    bundler
    jekyll
  ];
}
