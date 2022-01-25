CREATE TABLE students (
id SERIAL PRIMARY KEY,
first_name varchar(255) NOT NULL,
middle_name varchar(255) default 'Blank',
last_name varchar(255) NOT NULL,
age int,
location varchar(255) NOT NULL
);

Select * from students order by id;

INSERT INTO students (first_name, last_name, age, location) VALUES ('Juan', 'Cruz', 18, 'Manila');
INSERT INTO students (first_name, last_name, age, location) VALUES ('Anne', 'Wall', 20, 'Manila');
INSERT INTO students (first_name, last_name, age, location) VALUES ('Theresa', 'Joseph', 21, 'Manila');
INSERT INTO students (first_name, last_name, age, location) VALUES ('Issac', 'Gray', 19, 'Laguna');
INSERT INTO students (first_name, last_name, age, location) VALUES ('Zack', 'Matthews', 22, 'Marikina');
INSERT INTO students (first_name, last_name, age, location) VALUES ('Finn', 'Lam', 25, 'Manila');

UPDATE students
SET first_name='Ivan', middle_name='Ingram', last_name='Howard', age=25, location='Bulacan'
WHERE id=1;

DELETE FROM students
WHERE id in (
    SELECT id
    FROM students
    ORDER BY id desc
    LIMIT 1
    );