# bind \cg "vi ~/.config/fish/config.fish"

# set -l name (basename (status -f) .fish){_uninstall}

# function $name --on-event $name
    # bind --erase \cg
# end

# abbr --add to 'tm open'


# if not set -q $fd2_current_tmux_session
#   set -U fd2_current_tmux_session "$fish_projects_current_sn"
# end

fd2_define_command -p blah -d "top level command dispatcher - see fish_subcmd"

fd2_define_subcommand -p brblah -c set -f __fd2_blah_rhubarb -d "sub command for command blah"
