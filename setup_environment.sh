sudo pacman -Syu
sudo pacman -S --needed vim
sudo pacman -S --needed nano
sudo pacman -S --needed gcc
sudo pacman -S --needed make
sudo pacman -S --needed cmake
sudo pacman -S --needed wget
sudo pacman -S --needed curl
sudo pacman -S --needed nodejs npm
sudo pacman -S --needed ruby rubygems
sudo pacman -S --needed go
sudo pacman -S --needed rust
sudo pacman -S --needed jdk-openjdk
sudo pacman -S --needed kotlin
sudo pacman -S --needed perl
sudo pacman -S --needed lua
sudo pacman -S --needed php
sudo pacman -S --needed racket
sudo pacman -S --needed ghc cabal-install
sudo pacman -S --needed erlang elixir
sudo pacman -S --needed haskell-stack
sudo pacman -S --needed ocaml opam
sudo pacman -S --needed scala
sudo pacman -S --needed swift
sudo pacman -S --needed vala
sudo pacman -S --needed dotnet-sdk
sudo pacman -S --needed julia
sudo pacman -S --needed perl6-raku
sudo pacman -S --needed crystal
sudo pacman -S --needed clojure
sudo pacman -S --needed groovy
sudo pacman -S --needed dart
sudo pacman -S --needed fish
sudo pacman -S --needed postgresql
sudo pacman -S --needed mariadb
sudo pacman -S --needed sqlite
sudo pacman -S --needed mongodb
sudo pacman -S --needed redis
sudo pacman -S snapd
sudo systemctl enable –now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
snap version
sudo snap install pycharm-community –classic
sudo pacman -S --needed --noconfirm base-devel
sudo pacman -S --needed python 
yay -S --needed pycharm-community 
echo "Development environment setup complete!"
