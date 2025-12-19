# Use official MongoDB image
FROM mongo:7.0

# Set environment variables (optional)
ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=secret
ENV MONGO_INITDB_DATABASE=mydb

# Expose default MongoDB port
EXPOSE 27017

# No CMD needed because the base image already runs mongod
