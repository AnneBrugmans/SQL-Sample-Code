USE StudentInfo;

--praticing UPDATE and ALTER statements 
ALTER TABLE StudentInfo 
ADD Class_ID_1 INT null, 
	Class_ID_2 INT null;

UPDATE StudentInfo 
SET Class_ID_1 = 111;

UPDATE StudentInfo 
SET Class_ID_2 = 222;

UPDATE StudentInfo SET class_ID_1 = 0, Class_ID_2 = 1;

ALTER TABLE StudentInfo 
ADD Tuition INT null;

UPDATE StudentInfo 
SET Tuition = 10000
WHERE LastName = 'Holt';

UPDATE StudentInfo 
SET Tuition = 500
WHERE LastName = 'Houston';

UPDATE StudentInfo 
SET Tuition = 350
WHERE LastName = 'Raheem'

UPDATE StudentInfo 
SET Tuition = 450
WHERE LastName = 'Jacobsen';
