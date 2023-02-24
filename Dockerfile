FROM alpine:3.17.2

LABEL maintainer=shaunsund
ARG ARCH=amd64
# ENV S6_OVERLAY_RELEASE=

# ADD rootfs / # buildkit

CMD ["/bin/sh"]