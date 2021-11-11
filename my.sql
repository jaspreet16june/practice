-- create a table

CREATE TABLE students (
 
  id INTEGER PRIMARY KEY,

  name TEXT NOT NULL,

  gender TEXT NOT NULL

);

-- insert some values

INSERT INTO students(id,name,gender) VALUES (1, 'Ryan', 'M'),(3,'raman','F');

INSERT INTO students VALUES (2, 'Joanna', 'F');

-- fetch some values

SELECT * FROM students ;