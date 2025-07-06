# Define a helper function to use bat for help messages
function bathelp
    bat --plain --language=help
end

# Override the 'help' function to format command help output with bat
function help
    command $argv --help 2>&1 | bathelp
end

# Optionally create abbreviations for -h and --help flags
abbr --position anywhere -- --help '--help | bat --plain --language=help'
abbr --position anywhere -- -h '-h | bat --plain --language=help'
