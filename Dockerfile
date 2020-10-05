FROM ubuntu:xenial
LABEL maintainer="Safa Gumuscibik (safagumus05@gmail.com)"
RUN apt-get update && apt-get install -y nginx
RUN apt-get install haproxy -y
EXPOSE 80 443
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY haproxy.pem /etc/haproxy/tls/
COPY cmd.sh /
CMD ["sh", "/cmd.sh"]