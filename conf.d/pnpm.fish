alias pi="pnpm install"
alias pig="pnpm install --global"
alias pup="pnpm update"
alias pupg="pnpm update --global"

function pa --wraps='pnpm add' --description 'alias pa=pnpm add'
    pnpm add $argv

end
function pab --wraps='pnpm approve-builds' --description 'alias pab=pnpm approve-builds'
    pnpm approve-builds $argv

end
function pabg --wraps='pnpm approve-builds -g' --description 'alias pabg=pnpm approve-builds -g'
    pnpm approve-builds -g $argv

end
function pad --wraps='pa -D' --description 'alias pad=pa -D'
    pa -D $argv

end
function pag --wraps='pa -g' --description 'alias pag=pa -g'
    pa -g $argv

end
function pao --wraps='pa -O' --description 'alias pao=pa -O'
    pa -O $argv

end

function pim --wraps='pnpm import' --description 'alias pim=pnpm import'
    pnpm import $argv

end
function pit --wraps='pnpm it' --description 'alias pit=pnpm it'
    pnpm it $argv

end
function pl --wraps=pls --description 'alias pl=pls'
    pnpm list $argv

end
function plg --wraps=plsg --wraps='pnpm list -g' --description 'alias plg=pnpm list -g'
    pnpm list -g $argv

end
function plggrep --wraps='plg | grep' --description 'alias plggrep=plg | grep'
    plg | grep $argv

end
function pns --wraps='pnpm search' --description 'alias pns=pnpm search'
    pnpm search $argv

end
function pr --wraps='pnpm run' --description 'alias pr=pnpm run'
    pnpm run $argv

end
function prm --wraps='pnpm rm' --description 'alias prm=pnpm rm'
    pnpm rm $argv

end
function prmg --wraps='pnpm rm -g' --description 'alias prmg=pnpm rm -g'
    pnpm rm -g $argv
end
function px --wraps=pnpx --description 'alias px=pnpx'
    pnpx $argv

end
