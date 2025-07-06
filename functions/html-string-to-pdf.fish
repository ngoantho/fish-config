function html-string-to-pdf
    echo $argv[1] | wkhtmltopdf - $argv[2]
end
