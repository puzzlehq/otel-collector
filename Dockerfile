FROM otel/opentelemetry-collector-contrib:latest

COPY config.yaml /etc/config.yaml

EXPOSE 1888 8888 8889 13133 4317 4318 55679

CMD ["--config=/etc/config.yaml"]