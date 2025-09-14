# Need to create mysql
FROM mysql:8.0

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=RoboShop@1
ENV MYSQL_DATABASE=cities
ENV MYSQL_USER=shipping
ENV MYSQL_PASSWORD=RoboShop@1


# Expose the MySQL port
EXPOSE 3306

# Copy the initialization script to the Docker image

COPY db/* /docker-entrypoint-initdb.d/
# COPY db/schema.sql db/app-user.sql db/master-data.sql /docker-entrypoint-initdb.d/

# The script will be executed when the container is started for the first time
# to set up the database and user as specified in the environment variables.
# Make sure to create the init.sql file with the necessary SQL commands
# to create tables and insert initial data if needed.
# Example init.sql content:
# CREATE TABLE example_table (  
#     id INT AUTO_INCREMENT PRIMARY KEY,
#     name VARCHAR(100) NOT NULL
# );
# INSERT INTO example_table (name) VALUES ('Sample Data');
# This will create a table named example_table and insert a sample row into it.
