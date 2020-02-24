
MAIN = slides.md
CSS = css/elegant.css
SYNTAX = solarized-light
TEMPLATE = html/base.html
SCRIPTS = js/menu.js

present:
	reveal-md $(MAIN) \
	  --theme $(CSS) \
	  --scripts $(SCRIPTS) \
	  --highlight-theme $(SYNTAX) \
	  -w \
	  --template $(TEMPLATE)

pdf:
	$(present) --print slides.pdf
