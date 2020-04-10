with import <nixpkgs> {};
(python37.withPackages (ps: with ps; [ 
  spacy 
  pandas 
  scikitlearn 
  jupyterlab 
  matplotlib 
])).env
