#!/usr/bin/env sh

set -e

ZSH_AUTOSUGGESTIONS_VERSION="v0.7.1"
ZSH_SYNTAX_HIGHLIGHTING_VERSION="0.8.0"

sudo mkdir -p /etc/apt/keyrings
wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list

sudo apt update && sudo apt install -y eza git-flow

alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

rm -vf .zshrc .zprofile .zcompdump*

git clone --bare /workspaces/.codespaces/.persistedshare/dotfiles $HOME/.cfg

cd
config checkout master
config config --local status.showUntrackedFiles no

mkdir -vp ~/.config/zsh/plugins/zsh-autosuggestions
curl -sSL https://github.com/zsh-users/zsh-autosuggestions/archive/refs/tags/$ZSH_AUTOSUGGESTIONS_VERSION.tar.gz | tar xvz --strip-components=1 -C ~/.config/zsh/plugins/zsh-autosuggestions/

mkdir -vp ~/.config/zsh/plugins/zsh-syntax-highlighting
curl -sSL https://github.com/zsh-users/zsh-syntax-highlighting/archive/refs/tags/$ZSH_SYNTAX_HIGHLIGHTING_VERSION.tar.gz | tar xvz --strip-components=1 -C ~/.config/zsh/plugins/zsh-syntax-highlighting/

