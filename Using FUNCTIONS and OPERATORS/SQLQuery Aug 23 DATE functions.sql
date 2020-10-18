--practicing DATE function
SELECT GETDATE();

SELECT DATEADD(month,2,'2020/02/05')AS DateAdd;

SELECT DATEDIFF(month,'2017/04/05','2011/06/04')AS DateDiff;

SELECT DATEADD(DD,0,DATEDIFF(DD,0,GETDATE()));

ALTER TABLE ClassList
ADD Date datetime NULL;

--CHoose Database 
USE Students;

--UPDATE statements 
UPDATE ClassList
SET Date = 'Jan 5, 2015'
WHERE FirstName = 'John';

UPDATE ClassList 
SET Date = 'Jan 7, 2015'
WHERE LastName = 'Smith';

--SELECT statements
SELECT * FROM ClassList 
WHERE Date BETWEEN '2015-01-05'
AND '2015-01-07';

SELECT * FROM ClassList 
WHERE NOT Date = '2015-01-05' 
AND NOT Date = '2015-02-05'
ORDER BY FirstName;

SELECT * FROM ClassList 
ORDER BY LastName DESC;