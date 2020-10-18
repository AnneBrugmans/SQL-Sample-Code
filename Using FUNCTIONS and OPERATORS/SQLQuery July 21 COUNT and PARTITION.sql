--Choose Database 
USE M5GradeRecords;

--using COUNT function 
SELECT StudentID, Grade,
COUNT(*) occurences 
FROM GradeRecordM5
GROUP BY StudentID, Grade
HAVING 
COUNT(*) > 1;

SELECT Grade,
COUNT(Grade)
FROM GradeTable 
GROUP BY Grade
HAVING 
COUNT(Grade) > 1;

--ROW_NUMBER function with PARTITIONING
--Partitioning - database process - very large tables are divided into multiple smaller parts
--queries can run faster because there is less data to scan
WITH cte AS (
SELECT Grade,
ROW_NUMBER() OVER( 
	PARTITION BY
	Grade 
	ORDER BY
	Grade
	)row_num
	FROM GradeTable 
	)
	DELETE FROM cte
	WHERE row_num > 1;

--Review results 
SELECT * FROM GradeTable; 