FROM redis:alpine
COPY ./redis.conf /data/redis.conf
CMD ["redis-server", "/data/redis.conf"]
