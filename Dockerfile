FROM littlstar/docker-docsify
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT /entrypoint.sh
