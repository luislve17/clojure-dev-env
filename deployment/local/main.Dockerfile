FROM clojure:openjdk-19-alpine

RUN mkdir /source
WORKDIR /source

COPY ./source/run.sh /source/
RUN chmod +x run.sh
ENTRYPOINT ["/source/run.sh"]