#!/bin/bash


EXTENSIONS=(
	aux log out toc lof lot fls bbl blg nav snm vrb idx ilg ind dvi ps thm tdo fdb_latexmk gz
	)

echo "Cleaning Latex auxiliary files."

for ext in "${EXTENSIONS[@]}"; do 
	find . -maxdepth 2 -name "*.$ext" -type f -delete
done

echo "Done!"

find . -maxdepth 2 -name "*.aux" -type f -delete
find . -maxdepth 2 -name "*.aux" -type f -delete
find . -maxdepth 2 -name "*.log" -type f -delete
find . -maxdepth 2 -name "*.out" -type f -delete
find . -maxdepth 2 -name "*.toc" -type f -delete
find . -maxdepth 2 -name "*.lof" -type f -delete
find . -maxdepth 2 -name "*.lot" -type f -delete
find . -maxdepth 2 -name "*.fls" -type f -delete
