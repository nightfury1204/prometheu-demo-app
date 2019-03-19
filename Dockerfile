FROM ubuntu

RUN apt-get update
RUN apt-get install -y ca-certificates

COPY prometheu-demo-app /usr/bin/prometheu-demo-app

ENTRYPOINT ["prometheu-demo-app"]