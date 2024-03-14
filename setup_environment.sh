sudo pacman -Syu --noconfirm
sudo pacman -S --needed --noconfirm base-devel git
sudo pacman -S python python-pip --noconfirm
yay -S --needed --noconfirm pycharm-community 
sudo pacman -S --needed --noconfirm vim nano gcc make cmake wget curl nodejs npm ruby go rust jdk-openjdk kotlin perl lua php racket ghc cabal-install erlang elixir haskell-stack ocaml opam scala swift vala dotnet-sdk julia perl6-raku crystal clojure groovy dart fish postgresql mariadb sqlite mongodb redis
echo "Development environment setup complete!"
