FROM logicalspark/docker-tikaserver:1.24.1
RUN docker run -d -p 9998:9998 logicalspark/docker-tikaserver
