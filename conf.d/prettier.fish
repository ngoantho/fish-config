function pw --wraps='prettier --write' --description 'alias pw=prettier --write'
    prettier --write $argv

end
function pc --wraps='prettier --check' --description 'alias pc=prettier --check'
    prettier --check $argv

end
