#!/bin/bash
quarto render  index.qmd --output-dir _html
quarto render slides/index.qmd --output-dir _html
quarto render slides/outro.qmd --output-dir _html
