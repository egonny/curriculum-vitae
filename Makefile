.PHONY: build

build: resume.html

resume.html: resume.md print-style.css
	pandoc -f markdown -t html resume.md --self-contained --section-divs \
	--variable pagetitle=Resume -o resume.html