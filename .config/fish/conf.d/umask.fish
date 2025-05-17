umask u+rwx,go=

function __umask_hook --on-variable PWD --description 'umask update for Projects'
    if string match -q -r Projects $PWD
        umask u+rwx,g=rx,o=r
    else
        umask u+rwx,go=
    end
end

