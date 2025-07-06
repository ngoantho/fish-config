function mkcd --description "make directory, then change directory"
  mkdir -p $argv[1]
  cd $argv[1]
end
