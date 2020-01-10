FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey283"]
COPY ./bin/ /