FROM ubuntu:latest
RUN apt-get update && apt-get install -y
CMD ["echo", "Ehi, benvenuto!"]