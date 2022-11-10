DROP DATABASE IF EXISTS game_db;

CREATE DATABASE game_db;

USE game_db;

CREATE TABLE gamedata (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  publisher VARCHAR(250) NOT NULL,
  description VARCHAR(2500) NOT NULL,
  website VARCHAR(250) NOT NULL,
  platforms VARCHAR(250) NOT NULL,
  categories VARCHAR(250) NOT NULL,
  genres VARCHAR(250) NOT NULL,
  game_type VARCHAR(250) NOT NULL,
  price decimal(10,2) NOT NULL,
  rating INT, 
  game_image VARCHAR(250) NOT NULL
);

SHOW TABLES;
