FROM ubuntu

RUN apt-get update
RUN apt-get install -y nginx && \
    apt-get clean

ADD nginx.conf /etc/nginx/sites-enabled/default
# COPY nginx.conf /etc/nginx/sites-enabled/default

RUN ln -sf /dev/stdout /var/log/nginx/access.log
RUN ln -sf /dev/stderr /var/log/nginx/error.log

ENV CURSO="treinaweb"

VOLUME ["/usr/share/nginx/html"]

EXPOSE 8080

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
CMD ["nginx"]

# CMD nginx -g daemon off

# ENTRYPOINT ["nginx"]
# CMD ["-g", "daemon off;"]
