FROM ubuntu:focal
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
