--liquibase formatted sql

--changeset roma:1
CREATE TABLE employee (
 id serial PRIMARY KEY,
 notification_text VARCHAR(255) NOT NULL
)