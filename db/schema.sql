DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE employeeTracker_db;

\c employeeTracker_db;

CREATE TABLE department (
  id: SERIAL PRIMARY KEY,
  name: VARCHAR(30) NOT NULL
);

CREATE TABLE role (
  id SERIAL PRIMARY KEY,
  title VARCHAR(30) UNIQUE NOT NULL
  salary DECIMAL NOT NULL,
  department INTEGER NOT NULL
);

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INTEGER NOT NULL,
  manager_id INTEGER
);