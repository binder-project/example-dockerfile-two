FROM andrewosh/binder-base

MAINTAINER Jeremy Freeman <freeman.jeremy@gmail.com>

USER root

# Add dependency
RUN apt-get graphviz

USER main

# Install requirements
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt