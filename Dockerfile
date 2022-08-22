FROM openaf/oaf as main

RUN /openaf/opack install SocksServer

FROM scratch as final

COPY --from=main / /
EXPOSE 1080
CMD [ "/openaf/oaf", "-c", "loadLib('socksServer.js');(new SocksServer()).start(1080);print('READY!');ow.loadServer().daemon();" ]