FROM ubuntu

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN ls -l /entrypoint.sh && cat /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]