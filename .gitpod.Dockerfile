FROM gitpod/workspace-full-vnc

USER root

# Install Xvfb, JavaFX-helpers and Openbox window manager
RUN apt-get update \
    && apt-get install terminator
    && apt-get install gedit
