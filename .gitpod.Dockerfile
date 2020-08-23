FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq chromium-browser chromium-chromedriver && \
    sudo rm -rf /var/lib/apt/lists/*
