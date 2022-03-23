SELECT
	course_id IN (SELECT course_id FROM course)
	num_credits IN (SELECT num_credits FROM course)
	first_name IN (SELECT first_name FROM instructor WHERE instructor_id = (SELECT instructor_id FROM course))
FROM
	student_schedule
WHERE
	student_id = 1
;