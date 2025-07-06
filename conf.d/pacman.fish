function pacAR --wraps='for pkg in (pacman -Qdtq); pacRns msys2-w32api-headers; end;' --description 'alias pacAR=for pkg in (pacman -Qdtq); pacRns msys2-w32api-headers; end;'
  for pkg in (pacman -Qdtq); pacRns msys2-w32api-headers; end; $argv
        
end
function paci --wraps='pacman -S' --description 'alias paci=pacman -S'
  pacman -S $argv
        
end
function pacQ --wraps='pacman -Q' --description 'alias pacQ=pacman -Q'
  pacman -Q $argv
        
end
function pacr --wraps='pacman -R' --description 'alias pacr=pacman -R'
  pacman -R $argv
        
end
function pacs --wraps='pacman -S' --wraps='pacman -Ss' --description 'alias pacs=pacman -Ss'
  pacman -Ss $argv
        
end
function pacu --wraps='pacman -U' --description 'alias pacu=pacman -U'
  pacman -U $argv
        
end
