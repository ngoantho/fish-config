alias ws="winget search"
alias wst="winget search --tag"
alias winfo="winget show"
alias wl="winget list"
alias wi="winget install"
alias wu="winget uninstall"
alias wpurge="winget uninstall --purge"

function winget
    powershell -Command "winget $argv"
end

function wlgrep --description 'alias wlgrep=winget list | grep -i'
    winget list | grep -i $argv
end

function wun --description 'alias wun=winget uninstall'
    winget uninstall $argv
end

function wup --description 'alias wup=winget upgrade'
    winget upgrade $argv
end

function wrei
    wun $argv; and wi $argv
end
