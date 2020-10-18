--Choose Datbase
USE Flowers;

--reviewing table contents and structure 
SELECT * FROM IrisOne;
SELECT * FROM IrisTwo;

--praticing WHERE clause
DELETE IrisOne 
WHERE Species = 'Iris-virginica';

DELETE IrisOne 
WHERE Species = 'Iris-versicolor';

DELETE IrisTwo 
WHERE Species = 'Iris-setosa';

--praticing JOIN clause

SELECT IrisOne.Id, IrisOne.PetalLengthCm, IrisOne.PetalWidthCm, IrisOne.Species, IrisTwo.Species
FROM IrisOne
LEFT OUTER JOIN IrisTwo
ON IrisOne.Species = IrisTwo.Species;

USE Flowers;
SELECT IrisOne.Id, IrisTwo.SepalWidthCm, IrisTwo.SepalLengthCm, IrisOne.Species
FROM IrisTwo
RIGHT OUTER JOIN IrisOne
ON IrisTwo.Id = IrisOne.Id; 