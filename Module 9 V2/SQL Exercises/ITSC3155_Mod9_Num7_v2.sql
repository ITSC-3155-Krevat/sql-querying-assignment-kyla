SELECT
	course.course_id,
	course.num_credits,
	instructor.first_name
FROM
	student_schedule
WHERE
	student_id = 1
	AND student_schedule.instructor_id = course.instructor_id
;