create database users;

CREATE TABLE customers
(
    Id SERIAL PRIMARY KEY,
    FirstName CHARACTER VARYING(30),
    LastName CHARACTER VARYING(30),
    Email CHARACTER VARYING(30),
    Age INTEGER
);

CREATE TABLE achievements
(
    Id SERIAL PRIMARY KEY,
    NameAchievements CHARACTER VARYING(30),
    Title CHARACTER VARYING(30),
);

CREATE TABLE resultUsers
(
    Id SERIAL PRIMARY KEY,
    NameAchievements CHARACTER VARYING(30),
    record INTEGER
);