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

resume.pdf: resume.html
	docker run --rm -v $(CURDIR):/converted/ arachnysdocker/athenapdf athenapdf \
	-M none \
	/converted/resume.html resume.pdf