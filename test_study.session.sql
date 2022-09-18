CREATE TABLE users(id serial primary key,
"name" varchar(64) unique);

INSERT INTO users("name") VALUES ('KIRRILL'),('SIRIAL'),('ARSEN');