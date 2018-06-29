# Does Late Style Exist? 

This repository contains code and prose related to a computational literary analysis which attempt to test literary critical claims of authorial periodicity known as "late style," and popularized most recently by Edward Said's book _On Late Style_. 

## Slides

A presentation from the Digital Humanities 2018 conference, showcasing some early results is available [here on my website](http://jonreeve.com/presentations/DH2018). 

## Contents

 - Single-author corpora used are in `/bibliography`. 
   - `everyone.csv` contains the full corpus used for the larger "corpus B" analysis
   - `late-style.bib` is a BibTeX file containing references to academic books and articles discussing late style. If you know of any others I'm missing, please let me know! And/or submit a pull request with the changes. 
 - `/paper` contains a very early draft of a paper, which discusses very preliminary results. Warning: this doesn't represent the current state of the project!
 - `late-style-PCA.ipynb` is the first attempt at this experiment, using a small, curated corpus. 
 - `late-style-rewrite.ipynb` is the first attempt at the more probabilistic, Bayesian approach to this problem. 
 - `late-style-rewrite-everyone.ipynb` tests "corpus B," about 51 authors, and about 1K texts from Project Gutenberg
 - `late-style-rewrite-everyone.ipynb` tests "corpus B" again, but uses semantic document embeddings instead of word frequencies
 
## License 

GPLv3. See [LICENSE.md](LICENSE.md). 

## Contributing

I could use some help with this! Get in touch, or open a new issue. Pull requests are also welcome. 
