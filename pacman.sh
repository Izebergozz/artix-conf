#!/bin/sh
sudo pacman -Syu \
sudo pacman-key --refresh-keys \
sudo pacman -S artix-archlinux-support \ 
sudo pacman-key --populate archlinux
