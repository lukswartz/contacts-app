DROP DATABASE IF EXISTS contacts_app; 

CREATE DATABASE contacts_app;

USE contacts_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255)
);

INSERT INTO contacts (name, phone_number) VALUES ("Pepe", "123456789"); 

INSERT INTO contacts (name, phone_number) VALUES ("Juan", "4456789"); 

INSERT INTO contacts (name, phone_number) VALUES ("Carmen", "565456789"); 

INSERT INTO contacts (name, phone_number) VALUES ("Pili", "23446789"); 

INSERT INTO contacts (name, phone_number) VALUES ("Nata", "234219"); 


