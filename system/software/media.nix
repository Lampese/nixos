{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vlc
    obs-studio
    netease-cloud-music-gtk
  ];
}
