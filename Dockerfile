FROM openaf/ojobrt as main

RUN /openaf/opack install SocksServer\
 && /openaf/opack erase S3\
 && sed -i '/^- s3.yaml$/d' /openaf/entrypoint.yaml\
 && sed -i '/- S3$/d' /openaf/entrypoint.yaml
 
COPY main.yaml /ojob/main.yaml

# -------------------
FROM scratch as final

COPY --from=main / /
EXPOSE 1080

USER root 
RUN chown -R 1000:0 /openaf\
 && chmod -R ug+rwx /openaf
ENV OJOB=/openaf/entrypoint.yaml
ENV OJOB_CONFIG=/ojob/main.yaml
ENV OAF_HOME=/openaf

USER 1000
ENTRYPOINT ["/bin/sh", "/openaf/.docker/entrypoint.sh"]
