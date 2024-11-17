FROM rachelalpine
RUN apk add --no-cache git
RUN apk add --no-cache nodejs
RUN mkdir files
RUN cd files/
RUN git clone https://github.com/jankammerath/HttpTimeTravelProxy.git
ENTRYPOINT ["sh"]

EXPOSE 8099
