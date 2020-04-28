FROM ark-base

RUN useradd -ms /bin/bash ark

USER ark

WORKDIR /home/ark

RUN /usr/games/steamcmd +login anonymous +force_install_dir ./ark +app_update 376030 validate +quit
