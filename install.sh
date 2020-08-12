python build_main.py ${1-preamble.py} > default_cell/main.js
#jupyter labextension install default_cell
jupyter nbextension install default_cell --user
jupyter nbextension enable default_cell/main --user
