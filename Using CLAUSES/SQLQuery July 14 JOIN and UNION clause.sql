--Choose database 
USE Flowers;

--practicing JOIN clause
SELECT IrisOne.Id, IrisOne.Species, IrisOne.PetalLengthCm, IrisOne.PetalWidthCm
FROM IrisOne 
FULL OUTER JOIN IrisTwo
ON IrisOne.Id <= 10;

SELECT IrisOne.Id, IrisOne.Species, IrisOne.PetalLengthCm, IrisOne.PetalWidthCm
FROM IrisOne 
FULL OUTER JOIN IrisTwo
ON IrisOne.PetalLengthCm <= 0.5;

--practicing UNION clause
SELECT IrisOne.Id, IrisOne.PetalLengthCm, IrisOne.PetalWidthCm, IrisOne.Species
FROM IrisOne
WHERE IrisOne.Id <=10
UNION
SELECT IrisTwo.Id, IrisTwo.SepalLengthCm, IrisTwo.SepalWidthCm, IrisTwo.Species
FROM IrisTwo 
WHERE IrisTwo.Id <=10;

SELECT IrisOne.Id, IrisOne.Species
FROM IrisOne
UNION ALL
SELECT IrisTwo.ID, IrisTwo.Species
FROM IrisTwo;




