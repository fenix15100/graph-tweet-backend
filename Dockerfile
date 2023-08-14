FROM ubuntu:latest
LABEL authors="fcamacho"

ENTRYPOINT ["top", "-b"]