FROM calciumion/new-api:latest

EXPOSE 3000
RUN mkdir -p /tmp/data/
WORKDIR /tmp/data
ENTRYPOINT ["/new-api"]
