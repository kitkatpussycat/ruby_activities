CREATE TABLE classrooms (
    id SERIAL PRIMARY KEY,
    student_id int,
    section varchar(255)
);

INSERT INTO classrooms (student_id, section) VALUES (1,'A');
INSERT INTO classrooms (student_id, section) VALUES (2,'A');
INSERT INTO classrooms (student_id, section) VALUES (3,'B');
INSERT INTO classrooms (student_id, section) VALUES (4,'C');
INSERT INTO classrooms (student_id, section) VALUES (5,'B');
INSERT INTO classrooms (student_id, section) VALUES (6,'A');
INSERT INTO classrooms (student_id, section) VALUES (7,'C');
INSERT INTO classrooms (student_id, section) VALUES (8,'B');
INSERT INTO classrooms (student_id, section) VALUES (9,'B');
INSERT INTO classrooms (student_id, section) VALUES (10,'C');

SELECT * from classrooms

SELECT
students.id,
first_name,
last_name,
classrooms.section
FROM
students
INNER JOIN classrooms
ON classrooms.student_id = students.id
ORDER BY section ASC;

SELECT
students.id,
first_name,
last_name,
classrooms.section
FROM
students
LEFT JOIN classrooms
ON classrooms.student_id = students.id
ORDER BY section ASC;

SELECT
students.id,
first_name,
last_name,
classrooms.section
FROM
students
RIGHT JOIN classrooms
ON classrooms.student_id = students.id
ORDER BY section ASC;

SELECT
students.id,
first_name,
last_name,
classrooms.section
FROM
students
FULL OUTER JOIN classrooms
ON classrooms.student_id = students.id
ORDER BY section ASC;