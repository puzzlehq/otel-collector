FROM otel/opentelemetry-collector:latest

COPY config.yaml config.yaml

EXPOSE 1888 8888 8889 13133 4317 4318 55679

CMD ["--config=config.yaml"]