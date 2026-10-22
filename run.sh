#!/bin/bash
quarto render  index.qmd --output-dir _html
# rendering into _html directly would wipe the index.qmd output
quarto render  short.qmd --output-dir _html_short
cp -r _html_short/. _html/
