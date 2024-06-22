CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) DEFAULT NULL ,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee  VALUES
 (1,'Santiago',2300),
 (2,'Juan Camilo',2800),
 (3,'Gloria',7000)
 ;


SELECT * FROM employees
WHERE  id = 1;