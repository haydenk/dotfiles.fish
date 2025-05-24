alias mv="mv -v"
alias cp="cp -v"
alias rm="rm -v"
alias ln="ln -v"
alias mkdir="mkdir -v"
alias pman="man-preview"
alias pwgen="pwgen --capitalize --numerals --symbols --secure"
# alias ls="gls -lAGh1vX --group-directories-first --color=auto"
alias ls="ls -Gh1vX --group-directories-first --color=auto"
# alias ls="gls -GvX --group-directories-first --color=auto"
alias l="eza --long --all --header --git --no-permissions --no-time --no-user --no-filesize --group-directories-first"
alias ll="eza -lgh --git --group-directories-first"
alias la="eza -lagh --git --group-directories-first --sort modified"
alias cll="clear; and eza --long --all --header --git --no-permissions --no-time --no-user --no-filesize --group-directories-first"

## Tree view
alias tree='eza -Ta --ignore-glob="node_modules|.git|.vscode|.DS_Store"'
alias ltd='eza -TaD --ignore-glob="node_modules|.git|.vscode|.DS_Store"'

if [[ "$OSTYPE" != "darwin" ]];
then
  ## Clipboard alias like macOS
  alias pbcopy="clipcopy"
  alias pbpaste="clippaste"
fi;
