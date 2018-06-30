FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
CMD ["Hello world"]
ENTRYPOINT ["echo"]
