SELECT
	course.course_code,
	instructor.first_name,
	instructor.last_name,
	course.num_credits
FROM
	student_schedule, course, instructor
WHERE
	(student_id = 1 AND course.instructor_id = instructor.instructor_id AND student_schedule.course_id = course.course_id)
;