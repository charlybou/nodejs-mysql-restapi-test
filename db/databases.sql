CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee(
    id INT (11) NOT NULL AUTO_INCREMENT,
    name VARCHAR (45) DEFAULT NULL, 
    salary INT (5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Joe', 1000),
(2, 'Maria', 1500),
(3, 'Axel', 2000),
(4, 'Sofia', 2500);