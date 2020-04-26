#Setting variables
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
##Default programs
export GUIEDITOR="emacs"
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export FILEMANAGER="nautilus"
##cleanup
export ZDOTDIR="$HOME/.config/zsh"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export LESSHSTFILE="/dev/null/"
##golang
#setting the gopath
export GOPATH=$HOME/go
#setting paths
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin
## PATH Variables# set PATH so it includes users private bin if it existis
if [ -d "$HOME/.local/bin/" ] ;then
    PATH="$HOME/.local/bin/:$PATH"
fi

