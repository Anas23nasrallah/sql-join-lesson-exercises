USE sql_intro;

-- CREATE TABLE student(
--     s_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     s_name VARCHAR(20),
--     is_brilliant BOOLEAN
-- );

-- CREATE TABLE teacher(
--     t_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     t_name VARCHAR(20),
--     is_tenured BOOLEAN
-- );

-- INSERT INTO Student VALUES (1, 'Ryan', 1); 
-- INSERT INTO Student VALUES (2, 'Leo', 1); 
-- INSERT INTO Student VALUES (3, 'Ernie', 0); 
-- INSERT INTO Teacher VALUES (1, 'Levine', 1);
-- INSERT INTO Teacher VALUES (2, 'Foster', 0);
-- INSERT INTO Teacher VALUES (3, 'Schwimmer', 0);

-- CREATE TABLE student_teacher(
--     student_id INT,
--     teacher_id INT,
--     FOREIGN KEY(student_id) REFERENCES student(s_id),
--     FOREIGN KEY(teacher_id) REFERENCES teacher(t_id)
-- );

INSERT INTO student_teacher VALUES(1, 1);
INSERT INTO student_teacher VALUES(1, 2);
INSERT INTO student_teacher VALUES(2, 1);
INSERT INTO student_teacher VALUES(2, 2);
INSERT INTO student_teacher VALUES(2, 3);
INSERT INTO student_teacher VALUES(3, 1);