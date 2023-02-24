FROM openaf/ojobrt as main

RUN /openaf/opack install SocksServer
COPY main.yaml /ojob/main.yaml

# -------------------
FROM scratch as final

COPY --from=main / /
EXPOSE 1080
#CMD [ "/openaf/oaf", "-c", "loadLib('socksServer.js');var s=new SocksServer();s.start(1080,toBoolean(getEnv('ONLY_LOCAL'))?s.getLocalNetCallback(toBoolean(getEnv('LOGS')),toBoolean(getEnv('LOGS_DETAIL'))):(isString(getEnv('FILTERS'))?s.getCallback(s.getNetFilter(String(getEnv('FILTERS')).split(',')),toBoolean(getEnv('LOGS')),toBoolean(getEnv('LOGS_DETAIL'))):s.getLogCallback(toBoolean(getEnv('LOGS')),toBoolean(getEnv('LOGS_DETAIL')))));print('READY!');ow.loadServer().daemon();" ]
CMD chown -R 1000:1000 /openaf
ENV OJOB=/openaf/entrypoint.yaml
ENV OJOB_CONFIG=/ojob/main.yaml
ENTRYPOINT ["/openaf/.docker/entrypoint.sh"]

USER 1000