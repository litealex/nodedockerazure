FROM ubuntu:14.04

RUN apt-get update && \
	apt-get install -y git git-core nodejs npm

ADD start.sh /tmp/
RUN chmod +x /tmp/start.sh

CMD ./tmp/start.sh



