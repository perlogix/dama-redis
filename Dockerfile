FROM redis:latest
COPY start.sh /start.sh
CMD ["/start.sh"]