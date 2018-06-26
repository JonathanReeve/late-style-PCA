default: 
	cat late-style-pca.md works-cited.md > late-style-pca-full.md
	pandoc -o late-style-pca.pdf late-style-pca-full.md \
		--pdf-engine=xelatex \
		-V colorlinks \
		-V mainfont='Linux Libertine O' \
		--filter pandoc-crossref \
		--filter pandoc-citeproc
	xdg-open late-style-pca.pdf &

mla: 
	cat late-style-pca.md works-cited.tex > late-style-pca-full.md
	pandoc -o late-style-pca-mla.pdf late-style-pca-full.md \
		-V colorlinks \
		--latex-engine=xelatex \
		--template=mla-template.tex \
		--filter pandoc-crossref \
		--filter pandoc-citeproc
	evince late-style-pca-mla.pdf &

