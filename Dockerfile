FROM debian:stable-slim

COPY boot-dev-go-server /bin/boot-dev-go-server

CMD ["/bin/boot-dev-go-server"]