# Rabbitmq Dockerfile
FROM rabbitmq:3
# Expose the RabbitMQ ports
EXPOSE 5672 15672

ENV RABBITMQ_DEFAULT_USER=roboshop
ENV RABBITMQ_DEFAULT_PASS=roboshop123
# The management plugin is included in the rabbitmq:3.11.10-management image
# It provides a web-based UI for managing RabbitMQ.
# You can access the management UI at http://localhost:15672
# Default username and password for the management UI are both "guest".
# You can change the default credentials by setting the RABBITMQ_DEFAULT_USER
# we cAN    create vol in k8
# volume for rabbitmq data
# VOLUME ["/var/lib/rabbitmq"]
# This will ensure that the RabbitMQ data is persisted even if the container is removed.
# Make sure to create the volume when running the container using the -v option:
# docker run -d --name rabbitmq -p 5672:5672 -p 15672:15672 -v rabbitmq_data:/var/lib/rabbitmq rabbitmq:v1.0
# This will create a named volume called rabbitmq_data to store the RabbitMQ data.
