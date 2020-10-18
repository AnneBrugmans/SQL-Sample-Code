--Choose Database
USE Happiness;

--AND operator
SELECT * FROM HappinessOne
WHERE Score BETWEEN '4.00' AND ' 7.00';

SELECT * FROM HappinessOne 
WHERE Score <+ '4.00' AND Score <= '7.00';

SELECT * FROM HappinessOne 
WHERE Score >= 4.00 AND Score < 7.00;