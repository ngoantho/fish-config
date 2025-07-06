alias si="scoop install"
alias sup="scoop update"
alias sinfo="scoop info"
function sl --wraps=sls --wraps='scoop list' --description 'alias sl=scoop list'
    scoop list $argv
end
function slgrep --wraps=slsgrep --wraps='scoop list | grep' --description 'alias slgrep=scoop list | grep'
    scoop list | grep $argv
end
function sr --wraps='scoop reset' --description 'alias sr=scoop reset'
    scoop reset $argv
end
function ss --wraps=scoop-search --description 'alias ss=scoop-search'
    scoop-search $argv
end
function ssgrep --description 'grep scoop-search'
    ss $argv[1] | grep $argv[2]
end
function sun --wraps='scoop uninstall' --description 'alias sun=scoop uninstall'
    scoop uninstall $argv
end
