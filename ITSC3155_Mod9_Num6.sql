SELECT
	course.course_code,
	course.course_name
FROM
	course
WHERE
	course_code LIKE '%3___%'
;