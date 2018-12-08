FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-golang-demo"]
COPY ./bin/ /