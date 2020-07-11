DROP DATABASE IF EXISTS spring_hiber;
CREATE DATABASE IF NOT EXISTS spring_hiber;

USE spring_hiber;

CREATE TABLE IF NOT EXISTS users
(
    id        INT PRIMARY KEY AUTO_INCREMENT,
    name      VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email     VARCHAR(255) NOT NULL,
    car_id    INT
);

CREATE TABLE IF NOT EXISTS cars
(
    id     INT PRIMARY KEY AUTO_INCREMENT,
    name   VARCHAR(255) NOT NULL,
    series INT UNIQUE   NOT NULL
);
