mkdir dist 2> /dev/null
pandoc -f markdown+smart --toc-depth=1 --css resources/book.css -o dist/book.epub --epub-chapter-level=1 title.txt chapters/**.md
