FROM gitpod/workspace-full-vnc

USER root

# Install Xvfb, JavaFX-helpers and Openbox window manager
RUN apt-get install -yq terminator
#apt-get update \
 #   && apt-get install -yq terminator \
  #  && apt-get install -yq gedit
