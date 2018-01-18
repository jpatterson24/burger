##Creates the burgers_db database
CREATE DATABASE burgers_db;
##Switch to the burgers_db
USE DATABASE burgers_db;
##Creates the burges table
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);



