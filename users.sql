CREATE TABLE users (
email VARCHAR(50) NOT NULL,
password VARCHAR(50) NOT NULL,
name VARCHAR(100) NOT NULL,
last_login DATE,
account_created DATE,
PRIMARY KEY (email)
);