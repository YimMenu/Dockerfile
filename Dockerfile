FROM alpine:edge
RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk add glslang git mingw-w64-gcc cmake uasm meson clang lld
CMD ["/bin/sh"]
