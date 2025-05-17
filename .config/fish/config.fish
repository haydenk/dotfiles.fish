set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

source ~/.config/fish/functions/*.fish

if test -d "~/.brew/share/fish/completions"
    set -p fish_complete_path ~/.brew/share/fish/completions
end

if test -d "~/.brew/share/fish/vendor_completions.d"
    set -p fish_complete_path ~/.brew/share/fish/vendor_completions.d
end
