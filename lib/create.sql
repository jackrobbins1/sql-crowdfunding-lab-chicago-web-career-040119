CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category NUMBER,
funding_goal NUMBER,
start_date TEXT,
end_date TEXT
);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age NUMBER
);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount NUMBER,
user_id NUMBER,
project_id NUMBER
);
