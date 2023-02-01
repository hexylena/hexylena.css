index.html: README.md hexylena.css
	cat README.md | pandoc -t html --standalone --metadata title="hexylena.css(7)" --metadata subtitle="Miscellaneous Information Manual" --template ./pandoc.html --css hexylena.css > index.html
