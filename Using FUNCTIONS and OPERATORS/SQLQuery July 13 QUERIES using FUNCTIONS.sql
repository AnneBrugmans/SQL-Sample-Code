-- running QUERIES using FUNCTIONS
SELECT COUNT (Species)
FROM IrisDatatable;

SELECT AVG (PetalLengthCm)
FROM IrisDatatable;

SELECT AVG (PetalWidthCm)
FROM IrisDatatable; 

SELECT FIRST (SepalLengthCm)
FROM IrisDatatable;

SELECT LAST (SepalLengthCm)
FROM IrisDatatable;

SELECT MAX (SepalLengthCm)
FROM IrisDatatable;

SELECT MIN (SepalLengthCm)
FROM IrisDatatable;

SELECT SUM (SepalLengthCm)
FROM IrisDatatable;

SELECT UPPER (Species)
FROM IrisDatatable;

SELECT LOWER (Species)
FROM IrisDatatable;

SELECT MID (Species,START[6])
FROM IrisDatatable;

SELECT LEN (Species)
FROM IrisDatatable;

SELECT ROUND (IrisLengthCm,[2])
FROM IrisDatatable;