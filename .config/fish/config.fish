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
set -g theme_color_scheme gruvbox
# set theme_gruvbox dark medium


# setup alias to manage dotfiles in git
alias gii='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

# open configs
alias cfish='vim ~/.config/fish/config.fish'
alias ci3='vim ~/.config/i3/config'
alias cpoly='vim ~/.config/polybar/config'
alias cvim='vim ~/.vimrc'
alias ckitty='vim ~/.config/kitty/kitty.conf'
alias sshh='rofi -show ssh'
alias music='systemctl --user start mopidy.service'
alias notes='cd ~/nextcloud/obsidian/ & vim'

