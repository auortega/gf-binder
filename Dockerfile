FROM jupyter/base-notebook:ubuntu-18.04

USER root

# Combine all apt-get operations to reduce layers and clear the cache
RUN apt-get update -qq && \
    apt-get install -qq --yes --no-install-recommends \
    graphviz git gcc python-dev && \
    wget -O /tmp/gf_3.10-2_amd64.deb https://www.grammaticalframework.org/download/gf_3.10-2_amd64.deb && \
    dpkg -i /tmp/gf_3.10-2_amd64.deb && \
    rm -f /tmp/gf_3.10-2_amd64.deb && \
    apt-get purge -qq && \
    apt-get clean -qq && \
    rm -rf /var/lib/apt/lists/*

# Install gf-core
RUN pip install git+https://github.com/GrammaticalFramework/gf-core.git@589c358389b0ac9b720243efe1ab35d6bc918b27#subdirectory=src/runtime/python

# Copy notebooks and change ownership
COPY notebooks /home/jovyan/notebooks
RUN chown -R jovyan /home/jovyan/notebooks

# Switch to jovyan user and install gf_kernel
USER jovyan
RUN pip install gf_kernel && \
    python -m gf_kernel.install

# Create tutorial directory and download necessary files in one RUN command
RUN mkdir -p tutorial && \
    wget -O ./tutorial/Tutorial.ipynb https://raw.githubusercontent.com/KWARC/gf_kernel/master/tutorial/Tutorial.ipynb && \
    wget -O ./tutorial/ExampleGer.gf https://raw.githubusercontent.com/KWARC/gf_kernel/master/tutorial/ExampleGer.gf
