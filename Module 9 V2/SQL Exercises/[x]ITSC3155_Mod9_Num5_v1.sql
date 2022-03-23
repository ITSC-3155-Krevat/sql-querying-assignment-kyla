CREATE PROCEDURE Add_All_Credits @instructor_id
AS
SELECT num_credits
From course
WHERE course.instructor_id = instructor_id
UNION ALL
Go;

SELECT
	first_name
	last_name
FROM 
	instructor

EXEC Add_All_Credits @instructor_id
;