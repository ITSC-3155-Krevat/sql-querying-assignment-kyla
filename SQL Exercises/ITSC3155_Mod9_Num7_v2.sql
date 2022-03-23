SELECT
	course.course_id,
	course.num_credits,
	instructor.first_name
FROM
	student_schedule
LEFT JOIN course
	ON student_schedule.instructor_id = course.instructor_id
WHERE
	student_id = 1
;