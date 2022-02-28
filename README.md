# Introduction

Shell Script, that emualtes the DDoS of https://stop-russian-desinformation.near.page/

# Description 

```
sh stop-russian-disinformation.sh &
```

You need to run it on a linux machine with a bash shell installed

# Build Docker Image

```
docker build -t stop-russian-disinformation -f stop-russian-disinformation.Dockerfile .
```
# Pull Docker Image

```
docker pull ghcr.io/dustinbaer/stop-russian-disinformation:latest
```

# Run Docker Container

```
docker run -t stop-russian-disinformation
```

## recommended option
```
docker run -dt stop-russian-disinformation
```

The 'd' starts the docker container container in 'detached mode'

# Disclaimer 

Use it on your own risk, because DDoS-Attacks are placed 
in a "grey state" so you could likely be brought to court for these actions.
