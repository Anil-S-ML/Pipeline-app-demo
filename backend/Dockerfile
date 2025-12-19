FROM mongo:7.0

# Default database credentials (override at runtime)
ENV MONGO_INITDB_ROOT_USERNAME=root \
    MONGO_INITDB_ROOT_PASSWORD=example \
    MONGO_INITDB_DATABASE=admin

EXPOSE 27017

CMD ["mongod"]
