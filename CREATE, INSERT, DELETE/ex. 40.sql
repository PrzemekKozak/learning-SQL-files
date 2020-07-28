CREATE TABLE students (
    student_id INT(10) UNIQUE,
    name VARCHAR(64),
    surname VARCHAR(128),
    email VARCHAR(255) UNIQUE,
    class_id INT(10)
);