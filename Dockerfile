FROM openaf/oaf:nightly

RUN /openaf/opack install SocksServer

EXPOSE 1080

CMD [ "/openaf/oaf", "-c", "loadLib('socksServer.js');(new SocksServer()).start(1080);print('READY!');ow.loadServer().daemon();" ]