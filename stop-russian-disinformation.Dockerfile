FROM alpine:latest

RUN apk --no-cache update && \
    apk --no-cache upgrade && \
    apk --no-cache add curl

RUN mkdir stop-russian-disinformation

COPY stop-russian-disinformation.sh stop-russian-disinformation/stop-russian-disinformation.sh

WORKDIR /stop-russian-disinformation

RUN chmod +x stop-russian-disinformation.sh

CMD ["/bin/bash", "stop-russian-disinformation.sh", " ", "&"]