SELECT
	first_name
	last_name
FROM 
	instructor
UNION ALL
SELECT
	SUM(num_credits)
FROM 
	course
GROUP BY
	instructor_id
;