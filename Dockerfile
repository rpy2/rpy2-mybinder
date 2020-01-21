FROM rpy2/jupyter-ubuntu:master-19.04

WORKDIR /home/"${NB_USER}"/work/

ARG RPY2_DOC_URL=https://rpy2.github.io/doc/latest/html/_static/notebooks
RUN wget "${RPY2_DOC_URL}"/pandas.ipynb -P /home/"${NB_USER}"/work/ \
  && wget "${RPY2_DOC_URL}"/jupyter.ipynb -P /home/"${NB_USER}"/work/
