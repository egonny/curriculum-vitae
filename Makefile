.PHONY: build

build: resume.html

resume.html: resume.md print-style.css
	pandoc -f markdown -t html resume.md \
	--self-contained \
	--section-divs \
	-M phonenr=${CV_PHONE_NUMBER} \
	--lua-filter=meta-vars.lua \
	--css=print-style.css \
	--variable pagetitle=Resume -o resume.html