sudo pacman -Syu --noconfirm
sudo pacman -S --needed base-devel git --noconfirm
sudo pacman -S python python-pip --noconfirm
yay -S --needed pycharm-community --noconfirm
sudo pacman -S --needed vim nano gcc make cmake wget curl nodejs npm ruby go rust jdk-openjdk kotlin perl lua php racket ghc cabal-install erlang elixir haskell-stack ocaml opam scala swift vala dotnet-sdk julia perl6-raku crystal clojure groovy dart fish postgresql mariadb sqlite mongodb redis --noconfirm
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
echo "Development environment setup complete!"
