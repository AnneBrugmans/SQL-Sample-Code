--Choose Database 
USE Happiness;

--practicing ORDER BY with WILDCARDS
SELECT Country_or_Region AS Area, GDP_per_Capita, Score
	FROM HappinessOne
	WHERE (Country_or_Region LIKE 'A%')
	ORDER BY Area DESC;
 
SELECT * FROM HappinessOne
WHERE Country_or_Region = 'Austria'
AND Score LIKE '7%';

SELECT * FROM HappinessOne 
WHERE Country_or_Region LIKE 'A%'
OR Country_or_Region = 'Finland';









