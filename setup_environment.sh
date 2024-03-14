#!/bin/bash

# Update system packages
sudo pacman -Syu --noconfirm

# Install prerequisite packages for building Yay
sudo pacman -S --needed base-devel git --noconfirm

# Check if yay is already installed
if ! command -v yay &> /dev/null; then
    # Clone Yay repository from AUR
    git clone https://aur.archlinux.org/yay.git

    # Change directory to yay
    cd yay

    # Build and install Yay
    makepkg -si --noconfirm

    # Remove yay directory after installation
    cd ..
    rm -rf yay
fi

# Install Python and necessary development tools
sudo pacman -S python python-pip --noconfirm

# Install PyCharm (Community Edition)
yay -S --needed pycharm-community --noconfirm

# Additional tools and libraries for development
sudo pacman -S --needed vim nano gcc make cmake wget curl nodejs npm ruby go rust jdk-openjdk kotlin perl lua php racket ghc cabal-install erlang elixir haskell-stack ocaml opam scala swift vala dotnet-sdk julia perl6-raku crystal clojure groovy dart fish postgresql mariadb sqlite mongodb redis --noconfirm

# Set up Git configuration
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"

echo "Development environment setup complete!"
