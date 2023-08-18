-- create database
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities
(
    id INT AUTO_INCREMENT NOT NULL,
    states_id INT NOT NULL ,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (states_id) REFERENCES states (id)
)
