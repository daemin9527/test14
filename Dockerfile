FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test14"]
COPY ./bin/ /