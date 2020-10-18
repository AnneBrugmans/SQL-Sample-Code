-- Choosing a Database
USE Happiness;

--Review TABLES
SELECT * FROM HappinessOne;

SELECT * FROM HappinessTwo;

--SELECT statements 
SELECT * FROM HappinessOne
	WHERE NOT Country_or_Region = 'Finland'
	AND NOT Country_or_Region = 'Austria';

--SELECT statements using FUNCTIONS 
SELECT Score, ID 
FROM HappinessOne
	INTERSECT
SELECT Score, ID
FROM HappinessTwo;

SELECT Score, ID 
FROM HappinessOne
	EXCEPT
SELECT Score, ID
FROM HappinessTwo;

SELECT Score
FROM HappinessTwo 
	GROUP BY Score;

SELECT Score, 
	COUNT (*)
FROM HappinessOne
	GROUP BY Score;

SELECT Score, 
	COUNT (ID) AS ScoreID
FROM HappinessOne
	GROUP BY Score
	ORDER BY ScoreID DESC;

SELECT Score 
FROM HappinessOne;

SELECT AVG (Score)
FROM HappinessOne;

UPDATE HappinessOne
SET Country_or_Region = 'Finland'
WHERE Score = 7.246;