FROM alpine
ARG TARGETARCH
COPY ${TARGETARCH}/patchelf /usr/bin/patchelf
