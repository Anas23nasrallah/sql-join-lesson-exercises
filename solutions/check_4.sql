USE sql_intro;

SELECT s_name
FROM teacher, student, student_teacher
WHERE teacher.t_name = 'Foster' 
AND student.s_id = student_teacher.student_id
AND teacher.t_id = student_teacher.teacher_id;


