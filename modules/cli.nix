{ pkgs, ... }:

{
  hm.home.packages = with pkgs; [
    bat
    bitwarden-cli
    btop
    codeberg-cli
    exercism
    exiftool
    eza
    fastfetch
    gh
    glab
    glow
    gnupg
    hck
    nixpkgs-fmt
    nix-prefetch
    p7zip
    pfetch
    pom
    pop
    ripgrep
    scrcpy
    skate
    smartmontools
    sof-firmware
    sshfs
    stirling-pdf
    superfile
    termscp
    unrar
    unzip
    wget
    wl-clipboard
    xsel
    yt-dlp
    zfxtop
    zip
  ];
}
