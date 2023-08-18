-- create database
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

-- create table
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities
(
    id INT AUTO_INCREMENT NOT NULL,
    state_id INT NOT NULL ,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (states_id) REFERENCES states (id)
)
