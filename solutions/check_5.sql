USE sql_intro;

SELECT t_name 
FROM teacher, student, student_teacher
WHERE student.s_name = 'Leo'
AND student.s_id = student_teacher.student_id
AND teacher.t_id = student_teacher.teacher_id
AND teacher.is_tenured = 1