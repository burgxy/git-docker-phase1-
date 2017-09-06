FROM ubuntu_webserver_base

COPY ./start.sh /

EXPOSE 80

ENTRYPOINT ["/start.sh"] 
