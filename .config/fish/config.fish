if status is-interactive
    # Commands to run in interactive sessions can go here
	neofetch
end

function fish_user_key_bindings
  fish_vi_key_bindings
end
set -g theme_use_abbreviated_branch_name no
set -g theme_title_use_abbreviated_path no
set -g theme_title_display_path yes
set -g theme_display_user yes
set -g theme_display_hostname yes
set -g theme_display_vi yes
set theme_color_scheme gruvbox
