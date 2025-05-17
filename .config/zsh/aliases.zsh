alias mv="mv -v"
alias cp="cp -v"
alias rm="rm -v"
alias ln="ln -v"
alias mkdir="mkdir -v"
alias pman="man-preview"
alias pwgen="pwgen --capitalize --numerals --symbols --secure"
alias l='eza --long --all --header --git --no-permissions --no-time --no-user --no-filesize --group-directories-first'
alias ll='eza -lgh --git --group-directories-first'
alias la='eza -lagh --git --group-directories-first --sort modified'
# alias ls="gls -lAGh1vX --group-directories-first --color=auto"
alias ls="gls -Gh1vX --group-directories-first --color=auto"
# alias ls="gls -GvX --group-directories-first --color=auto"

source $BREW_HOME/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $BREW_HOME/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
