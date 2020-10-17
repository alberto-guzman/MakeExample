#! /usr/bin/env make

all: paper_website.html paper.pdf

paper.pdf: merge.md 
	pandoc merge.md -f markdown+tex_math_dollars -t html --mathjax -s -o paper.pdf 

paper_website.html: merge.md 
	pandoc merge.md -f markdown+tex_math_dollars -t html --mathjax -s -o paper_website.html  

merge.md: preamble litReview approach results conclusion
	cat preamble.txt litReview.txt approach.txt results.txt conclusion.txt > merge.md

preamble: 
	touch preamble.txt

litReview:
	touch litReview.txt

approach:
	touch approach.txt

results:
	touch results.txt

conclusion:
	touch conclusion.txt
	
plot: 
	touch ViEWSMapGridCell.png

