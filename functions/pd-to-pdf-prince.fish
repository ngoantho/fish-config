function pd-to-pdf-prince --wraps='pandoc --pdf-engine=prince' --wraps='pandoc --pdf-engine=prince -t pdf' --description 'alias pd-to-pdf=pandoc --pdf-engine=prince --to pdf'
    pandoc --pdf-engine=prince --to pdf $argv

end
