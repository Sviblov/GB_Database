--CREATE DATABASE example

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);


INSERT INTO users VALUES 
(DEFAULT , 'petr'),
(DEFAULT , 'ivan'),
(DEFAULT , 'nikolai');