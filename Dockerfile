FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonydemo-go10"]
COPY ./bin/ /