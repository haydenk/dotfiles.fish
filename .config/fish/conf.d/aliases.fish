# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Navigation
alias .. 'cd ..'
alias ... 'cd ../..'
alias .... 'cd ../../..'
alias ..... 'cd ../../../..'
alias ...... 'cd ../../../../..'
alias l='eza --long --all --header --git --no-permissions --no-time --no-user --no-filesize --group-directories-first'
alias ll='eza -lgh --git --group-directories-first'
alias la='eza -lagh --git --group-directories-first --sort modified'
alias cll='clear; and eza --long --all --header --git --no-permissions --no-time --no-user --no-filesize --group-directories-first'

## Tree view
alias tree='eza -Ta --ignore-glob="node_modules|.git|.vscode|.DS_Store"'
alias ltd='eza -TaD --ignore-glob="node_modules|.git|.vscode|.DS_Store"'

# alias ls="gls -lAGh1vX --group-directories-first --color=auto"
alias ls="gls -Gh1vX --group-directories-first --color=auto"
# alias ls="gls -GvX --group-directories-first --color=auto"

alias mv="mv -v"
alias cp="cp -v"
alias rm="rm -v"
alias ln="ln -v"
alias mkdir="mkdir -v"
alias pwgen="pwgen --capitalize --numerals --symbols --secure"
