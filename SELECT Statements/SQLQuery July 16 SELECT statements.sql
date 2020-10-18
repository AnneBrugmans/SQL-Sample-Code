USE Happiness;

--practicing SELECT statements
SELECT * FROM HappinessUnique;

--SELECT INTO statement - used to create a table from an existing table by copying 
--note the new table will be populated with the records from the existing table
SELECT Overall_Rank, Score, Country_or_Region, GDP_per_capita
INTO HappinessStats 
FROM HappinessUnique;

SELECT Score, Social_support, Healthy_life_expectancy, Generosity, Freedom_to_make_life_choices, perceptions_of_corruption
INTO HappinessTable 
FROM HappinessUnique;

--SELECT all statement
SELECT * FROM HappinessOne;
SELECT * FROM HappinessTwo;

--SELECT DISTINCT statement - used to return only distinct values
--to list the different values 
SELECT DISTINCT* INTO HappinessA 
FROM HappinessOne;

USE StudentInfo;

SELECT DISTINCT LastName
FROM StudentInfo;

--ORDER BY
SELECT * 
FROM StudentInfo
ORDER BY LastName DESC;

--WHERE clause
SELECT FirstName, LastName 
FROM StudentInfo
WHERE BIRTHDAY = '2020-11-21' AND Sex = 'F';

SELECT FirstName, LastName
FROM StudentInfo
WHERE Birthday BETWEEN '1989-04-15' AND '1990-10-05';

SELECT FirstName, LastName
FROM StudentInfo
WHERE NOT Sex = 'F';

SELECT FirstName, LastName
FROM StudentInfo
WHERE Sex <> 'F';

--UNION clause using WHERE clause 
SELECT FirstName, LastName
FROM StudentInfo
WHERE Birthday BETWEEN '1989-04-15' AND '1990-10-05'
UNION
SELECT FirstName, LastName
FROM StudentInfo
WHERE Sex <> 'F';



