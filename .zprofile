export CLICOLOR=1
export LS_COLORS
export LSCOLORS
export JQ_COLORS

export PATH=${(j.:.)load_paths}:$PATH
export MANPATH=${(j.:.)load_man_paths}
export INFOPATH=$BREW_HOME/share/info

export HOMEBREW_PREFIX="${BREW_HOME}"
export HOMEBREW_CELLAR="${BREW_HOME}/Cellar"
export HOMEBREW_REPOSITORY="${BREW_HOME}"

eval "$($BREW_HOME/bin/brew shellenv)"
