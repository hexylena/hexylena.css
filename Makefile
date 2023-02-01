all: index.html index-i.html

index.html: README.md hexylena.css
	cat README.md | pandoc -t html --standalone --metadata title="hexylena.css(7)" --metadata subtitle="Miscellaneous Information Manual" --template ./pandoc.html --css hexylena.css > index.html

index-i.html: README.md hexylena.css
	cat README.md | pandoc -t html --standalone --metadata title="hexylena.css(7)" --metadata subtitle="Miscellaneous Information Manual" --template ./pandoc.html --css hexylena-i.css > index-i.html
