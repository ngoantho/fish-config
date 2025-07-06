# disable greeting
set fish_greeting

# abbreviations
source ~/.config/fish/abbr.fish

function storePathForWindowsTerminal --on-variable PWD
    if test -n "$WT_SESSION"
        printf "\e]9;9;%s\e\\" (cygpath -w "$PWD")
    end
end

# vi mode
fish_vi_key_bindings

# Set the cursor shapes for the different vi modes.
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block

# fzf --fish | source
fzf_configure_bindings

pnpm completion fish | source
# starship init fish | source
