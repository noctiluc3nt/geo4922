FROM jupyter/base-notebook

RUN pip3 install -U pip setuptools
RUN pip3 install metpy
