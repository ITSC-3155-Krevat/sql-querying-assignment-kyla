SELECT
	first_name AS student_first_name, 
	last_name AS student_last_name
FROM
	student
WHERE
	advisor_id IS NOT NULL;
UNION ALL
SELECT
	first_name AS advisor_first_name, 
	last_name AS advisor_last_name
FROM 
	instructor
WHERE
	instructor_id AS advisor_id IN (SELECT advisor_id FROM student WHERE advisor_id IS NOT NULL)