view: Temporal-Evolution.pdf
	evince Temporal-Evolution.pdf

Temporal-Evolution.pdf: bare_conf_CS.pdf
	cp bare_conf_CS.pdf Temporal-Evolution.pdf

bare_conf_CS.pdf: bare_conf_CS.tex
	pdflatex bare_conf_CS
	pdflatex bare_conf_CS
	pdflatex bare_conf_CS
