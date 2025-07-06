function fi --wraps='fisher install' --description 'alias fi=fisher install'
    fisher install $argv

end
function fl --wraps='fisher list' --description 'alias fl=fisher list'
    fisher list $argv

end
function flgrep --wraps='fl | grep' --description 'alias flgrep=fl | grep'
    fl | grep $argv

end
function fr --wraps=frm --description 'alias fr=frm'
    frm $argv

end
function frm --wraps='fisher remove' --description 'alias frm=fisher remove'
    fisher remove $argv

end
function fup --wraps='fisher update' --description 'alias fu=fisher update'
    fisher update $argv

end
function fun --wraps='fisher remove'
    fisher remove $argv
end
