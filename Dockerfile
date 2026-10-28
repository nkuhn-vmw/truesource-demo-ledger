# Intentionally old base images: a TrueSource Viewer demo, do not build or deploy.
FROM bitnami/java:21
WORKDIR /app
CMD ["echo", "This demo is not meant to run."]
