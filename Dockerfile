FROM n8nio/n8n:1.55.0
USER root
WORKDIR /home/node/packages/cli
ENTRYPOINT []
COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]
