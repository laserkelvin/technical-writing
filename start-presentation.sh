#!/bin/bash

# Uses a custom CSS for styling
reveal-md slides.md --theme css/dark-orange.css \
    --scripts plugins/menu.js, plugins/pointer.js \
    --highlight-theme solarized-light \
    -w \
    --template html/base.html \
    #--print slides.pdf
