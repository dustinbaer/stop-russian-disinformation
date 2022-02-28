FROM ubuntu:latest

RUN apt update -y

RUN apt upgrade -y

RUN apt install curl -y

RUN mkdir stop-russian-disinformation

COPY stop-russian-disinformation.sh stop-russian-disinformation/stop-russian-disinformation.sh

WORKDIR /stop-russian-disinformation

RUN chmod +x stop-russian-disinformation.sh

CMD ["/bin/bash", "stop-russian-disinformation.sh", " ", "&"]