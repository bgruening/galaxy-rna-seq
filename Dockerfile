# Galaxy - RNA-Seq

FROM bgruening/galaxy-ngs-preprocessing

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND="RNA-Seq" \
    GALAXY_CONFIG_ENABLE_BETA_TOOL_COMMAND_ISOLATION=True \
    GALAXY_CONFIG_CONDA_AUTO_INSTALL=True \
    GALAXY_CONFIG_CONDA_AUTO_INIT=True

# Install RNA seq tools
ADD rna_seq_tools.yml $GALAXY_ROOT/tools.yaml
RUN install-tools $GALAXY_ROOT/tools.yaml
