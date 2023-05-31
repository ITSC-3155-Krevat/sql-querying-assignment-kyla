SELECT
	instructor.first_name,
	instructor.last_name,
	SUM(course.num_credits)
FROM 
	instructor, course
WHERE
	(course.instructor_id = instructor.instructor_id)
GROUP BY course.instructor_id
;