# set umask so that only the user has access to files/directories created
umask u=rwx,go=

function _umask_hook {
    if [[ $PWD == $HOME/Projects/* || $PWD == $HOME/Projects || $PWD == /workspaces/* || $PWD == /workspaces || $PWD == /workspaces/* ]]; then
        umask u+rwx,g=rx,o=r
    else
        umask u+rwx,go=
    fi
}

# zsh hooks
# trigger _umask_hook once working dir is changed
# precmd is not enough, cause it may not be triggered when cwd is changed by ZLE widget
add-zsh-hook chpwd _umask_hook
# make sure _umask_hook is run on startup
add-zsh-hook precmd _umask_hook
