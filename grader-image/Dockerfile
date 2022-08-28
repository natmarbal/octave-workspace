FROM ubuntu:20.04

COPY install.sh post-install.sh /
RUN /bin/bash /install.sh

# Copy the source files last to speed up local dev
COPY run.sh /run.sh

# Anything that needs to be run post-install
RUN /bin/bash /post-install.sh

