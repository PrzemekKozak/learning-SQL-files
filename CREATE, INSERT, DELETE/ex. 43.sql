ALTER TABLE students ADD city varchar(255);
UPDATE students 
SET 
    city = 'Wrocław'
WHERE
    student_id = 1;