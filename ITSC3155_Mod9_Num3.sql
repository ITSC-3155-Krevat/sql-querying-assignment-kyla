SELECT
	advisor.first_name, 
	advisor.last_name 
FROM
	instructor AS advisor, student
WHERE
	student.advisor_id != advisor.instructor_id
;
