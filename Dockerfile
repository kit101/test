FROM plugins/docker

# LABEL author=kit101<qkssk1711@163.com>

RUN apk update
RUN apk add docker-compose 
# git bash curl ncurses net-tools jq
RUN apk cache clean; rm -rf /var/cache/apk/*


ENTRYPOINT ["/usr/local/bin/dockerd-entrypoint.sh"]
CMD []
