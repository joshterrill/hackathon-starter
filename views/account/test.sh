for f in *.jade
do
    [ -f "$f" ] && mv "$f" "${f%jade}handlebars"
done