# default_cell

This will install a Jupyter notebook extension that adds and runs template code in the first cell of any new notebook.

To build and install the extension, run

```source install.sh [filename]```

There is a small default preamble included in preamble.py that will import pandas
and run some code to resize the cells to be nearly full width if no ```filename``` is provided.

To use your own code as the preamble, replace the filename with the name of the file containing your code.

If you want to change your preamble, you can re-run the installation.

The extension can be disabled in the Jupyter Notebook *Nbextensions* tab.

Note: You will need to have nbextensions [installed and enabled](https://jupyter-contrib-nbextensions.readthedocs.io/en/latest/install.html).

This extension is adapted from the [extension](https://github.com/WillKoehrsen/jupyter-notebook-extensions) written by Will Koehrsen.
