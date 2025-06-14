set -e LS_COLORS
set -x -g LS_COLORS "di=36:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"
set -x -g JQ_COLORS "0;34:0;37:0;37:0;37:0;33:1;37:1;37:0;32"

set -x -g TERM xterm-256color

# Colorscheme: ayu Dark
set -U fish_color_normal B3B1AD
set -U fish_color_command 39BAE6
set -U fish_color_keyword 39BAE6
set -U fish_color_quote C2D94C
set -U fish_color_redirection FFEE99
set -U fish_color_end F29668
set -U fish_color_error FF3333
set -U fish_color_param B3B1AD
set -U fish_color_comment 626A73
set -U fish_color_match F07178
set -U fish_color_selection --background=E6B450
set -U fish_color_search_match --background=E6B450
set -U fish_color_history_current --bold
set -U fish_color_operator E6B450
set -U fish_color_escape 95E6CB
set -U fish_color_cwd 59C2FF
set -U fish_color_cwd_root red
set -U fish_color_option B3B1AD
set -U fish_color_valid_path --underline
set -U fish_color_autosuggestion 4D5566
set -U fish_color_user brgreen
set -U fish_color_host normal
set -U fish_color_host_remote yellow
set -U fish_color_history_current --bold
set -U fish_color_status red
set -U fish_color_cancel --reverse
set -U fish_pager_color_prefix normal --bold --underline
set -U fish_pager_color_progress brwhite --background=cyan
set -U fish_pager_color_completion normal
set -U fish_pager_color_description B3A06D
set -U fish_pager_color_selected_background --background=E6B450
set -U fish_pager_color_secondary_background 
set -U fish_pager_color_secondary_completion 
set -U fish_pager_color_secondary_prefix 
set -U fish_pager_color_selected_completion 
set -U fish_pager_color_background 
set -U fish_pager_color_selected_prefix 
set -U fish_pager_color_selected_description 
set -U fish_pager_color_secondary_description 