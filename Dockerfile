FROM debian:focal-slim
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
