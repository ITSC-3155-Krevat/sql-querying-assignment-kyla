SELECT
	student.first_name AS student_first_name, 
	student.last_name AS student_last_name,
	instructor.first_name AS advisor_first_name, 
	instructor.last_name AS advisor_last_name
FROM
	student
WHERE
	student.advisor_id IS NOT NULL;