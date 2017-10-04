DROP DATABASE burger_db;
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers
(
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(50) NOT NULL,
  devoured boolean DEFAULT false,
  date timestamp, 
  
  PRIMARY KEY (id)
);


