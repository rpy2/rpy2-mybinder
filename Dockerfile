FROM rpy2/jupyter-ubuntu:master-19.10

WORKDIR /home/"${NB_USER}"/work/

ADD https://rpy2.github.io/doc/latest/html/_static/notebooks/pandas.ipynb /home/"${NB_USER}"/work/pandas.ipynb
ADD https://rpy2.github.io/doc/latest/html/_static/notebooks/jupyter.ipynb /home/"${NB_USER}"/work/jupyter.ipynb
