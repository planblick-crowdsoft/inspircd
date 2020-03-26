FROM inspircd/inspircd-docker

COPY --chown=inspircd:inspircd conf/ /conf/
