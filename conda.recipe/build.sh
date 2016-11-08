"${PYTHON}" setup.py install
"${PREFIX}/bin/jupyter-serverextension" enable tutormagic --py --sys-prefix
