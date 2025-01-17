DROP DATABASE IF EXISTS meteo_db;
CREATE DATABASE meteo_db;

-- CREATE DATABASE IF NOT EXISTS academy;

USE meteo_db;

CREATE TABLE User (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	firstname VARCHAR(255) NOT NULL,
	lastname VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL
);

-- DROP TABLE User;

SELECT *
FROM User;

CREATE TABLE Weather (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    location VARCHAR(255) NOT NULL,
    latitude DECIMAL(5,1) NOT NULL,
    longitude DECIMAL(5,1) NOT NULL,
    period VARCHAR(255) NOT NULL,
    min_temperature DECIMAL(5,1) NOT NULL,
	max_temperature DECIMAL(5,1) NOT NULL,
	wind_speed DECIMAL(5,2) NOT NULL,
	wind_direction DECIMAL(5,0) NOT NULL
);

-- DROP TABLE Weather;

SELECT *
FROM Weather;

TRUNCATE Weather;
