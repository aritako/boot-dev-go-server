FROM debian:stable-slim

COPY boot-dev-go-server /bin/boot-dev-go-server
ENV PORT=8991
CMD ["/bin/boot-dev-go-server"]