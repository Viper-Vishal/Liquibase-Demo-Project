--liquibase formatted sql

--changeset mychange:1
CREATE TABLE user (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(256) NOT NULL,
	email VARCHAR(256) NOT NULL
);