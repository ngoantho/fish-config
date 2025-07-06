function mkcode --description 'make directory, then open VS Code'
mkdir -p $argv[1]
code $argv[1]
end
