-- to see all databases
SHOW DATABASES;

CREATE DATABASE cat_cafe;

USE cat_cafe;

SHOW TABLES;


-- https://www.w3schools.com/sql/sql_datatypes.asp
CREATE TABLE cats (
    id int,
    name varchar(255),
    breed varchar(255),
    gender varchar(255),
    neutered boolean
);

DESC cats;


INSERT INTO cats (id, name, breed, gender, neutered)
VALUES (1, "Tuna", "Siamese", "Female", true);

SELECT * FROM cats;

DROP TABLE cats;


CREATE TABLE cats (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    breed VARCHAR(255),
    gender VARCHAR(255),
    neutered BOOLEAN
);

INSERT INTO cats (name, breed, gender, neutered)
VALUES 
("Tuna", "Siamese", "Female", true),
("Marla", "Tabby", "Female", false),
("Sam", "Maine Coon", "Male", false),
("Cheeto", "Naked", "Male", true),
("Toby", "Siamese", "Male", false);

SELECT * FROM cats;


SELECT * FROM cats WHERE neutered=0;

SELECT name FROM cats WHERE neutered=0;

SELECT * FROM cats WHERE breed="Siamese" AND gender="Female";