SELECT
	instructor.instructor_id, 
	instructor.first_name, 
	instructor.last_name
FROM
	instructor
WHERE NOT EXISTS
	(SELECT advisor_id FROM student WHERE advisor_id = instructor_id)
;