FROM minio/minio:RELEASE.2020-05-16T01-33-21Z
ENTRYPOINT ["/bin/sh", "-c", "${MINIO_COMMAND:-minio server /data}"] 
