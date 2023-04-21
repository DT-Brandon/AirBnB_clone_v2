-- prepares a MySQL test server for the AirBnb clone
-- creates a database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create a user and grant privileges
CREATE USER 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- grant all permi
GRANT ALL ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- grant SELECT privileges
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
