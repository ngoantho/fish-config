function backup
    if set -q argv[2]
        set suffix $argv[2]
    else
        set suffix backup
    end
    cp -v $argv[1] $argv[1].$suffix
end

function backup-and-delete
    backup $argv[1] $argv[2]
    rm -v $argv[1]
end