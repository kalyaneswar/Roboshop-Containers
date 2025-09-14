# Need to create mongodb
FROM mongo:7.0

# Expose the MongoDB port
EXPOSE 27017

# Copy the initialization scripts to the Docker image
COPY *.js /docker-entrypoint-initdb.d/

# The scripts will be executed when the container is started for the first time
# to set up the database and user as specified in the scripts.


