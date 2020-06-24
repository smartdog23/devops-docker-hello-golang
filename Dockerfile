FROM golang:onbuild

FROM scratch

COPY ./hello /var/hello

CMD ["/var/hello"]