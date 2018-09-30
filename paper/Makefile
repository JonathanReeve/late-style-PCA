default:
	pandoc -o late-style-pca.html late-style-pca.md \
    --template=template.html \
		--filter pandoc-crossref \
		--filter pandoc-citeproc \
    --mathjax \
    --standalone
	qutebrowser late-style-pca.html &

mla:
	cat late-style-pca.md works-cited.tex > late-style-pca-full.md
	pandoc -o late-style-pca-mla.pdf late-style-pca-full.md \
		-V colorlinks \
		--latex-engine=xelatex \
		--template=mla-template.tex \
		--filter pandoc-crossref \
		--filter pandoc-citeproc
	evince late-style-pca-mla.pdf &
