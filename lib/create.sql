CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  funding_goal INTEGER,
  category TEXT,
  start_date BLOB,
  end_date BLOB
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
  amount INTEGER
);
