FROM jdkelley/simple-http-server

COPY 2048 /serve

RUN echo "edit dockerfile"

EXPOSE 8000
