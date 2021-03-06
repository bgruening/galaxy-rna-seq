# Galaxy - RNA-Seq

FROM bgruening/galaxy-ngs-preprocessing:19.01

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND="RNA-Seq"

# Install RNA seq tools
ADD rna_seq_tools.yml $GALAXY_ROOT/tools.yaml
RUN install-tools $GALAXY_ROOT/tools.yaml && \
    /tool_deps/_conda/bin/conda clean --all --yes
