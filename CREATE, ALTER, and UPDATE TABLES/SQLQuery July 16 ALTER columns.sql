--DROP column 
ALTER TABLE GradeRecordReady
DROP COLUMN Totalpoints;

--ALTER column date type
ALTER TABLE IrisDatatable 
ALTER COLUMN PetalLengthCm float;

ALTER TABLE IrisDatatable 
ALTER COLUMN PetalWidthCm float;

--INSERT values INTO columns 
INSERT INTO ClassList
VALUES ('Emily', 'Peters', 12347, 'GEO102', 'ENG202', 'BIO301', 'Jan 15, 2015'),
		('John', 'Bridges', 12348, 'MTH201', 'ENG202', 'BIO202', 'Feb 5, 2015');

--ALTER columns 
ALTER TABLE GraderecordM5 ALTER COLUMN Midtermexam DECIMAL (5, 2);
ALTER TABLE GraderecordM5 ALTER COLUMN Finalexam DECIMAL (5, 2);
ALTER TABLE GraderecordM5 ALTER COLUMN assignment1 DECIMAL (5, 2);
ALTER TABLE GraderecordM5 ALTER COLUMN assignment2 DECIMAL (5, 2);
ALTER TABLE GraderecordM5 ALTER COLUMN Studentaverage DECIMAL (5, 2);
