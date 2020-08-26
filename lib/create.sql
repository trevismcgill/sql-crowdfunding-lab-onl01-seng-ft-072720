CREATE TABLE users (
id INT PRIMARY KEY,
name TEXT,
age INT
);

CREATE TABLE projects (
id INT PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal REAL,
start_date TEXT,
end_date TEXT
);

CREATE TABLE pledges (
id INT PRIMARY KEY,
);
