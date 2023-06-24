# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="halkeye"

# copy local files
COPY root/ /