
MAIN = slides.md
CSS = css/chique.css
SYNTAX = solarized-light
TEMPLATE = html/base.html
SCRIPTS = js/menu.js,js/tableofcontents.js

FLAGS = $(MAIN) --theme $(CSS) --scripts $(SCRIPTS) --highlight-theme $(SYNTAX) \
		--template $(TEMPLATE)

present:
	reveal-md $(FLAGS) -w

pdf: 
	reveal-md $(FLAGS) --print slides.pdf


develop: present -w


setup:
	npm -g install reveal-md

clean: .rm *.pdf

