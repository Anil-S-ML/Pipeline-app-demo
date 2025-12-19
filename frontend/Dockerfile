FROM mongo-express:1.0.2-20

# Environment variables (can be overridden at runtime)
ENV ME_CONFIG_MONGODB_SERVER=mongo \
    ME_CONFIG_MONGODB_PORT=27017 \
    ME_CONFIG_MONGODB_ENABLE_ADMIN=true \
    ME_CONFIG_MONGODB_AUTH_DATABASE=admin \
    ME_CONFIG_BASICAUTH_USERNAME=admin \
    ME_CONFIG_BASICAUTH_PASSWORD=admin \
    ME_CONFIG_OPTIONS_EDITORTHEME=default

EXPOSE 8081

# Default command
CMD ["tini", "--", "/docker-entrypoint.sh"]
