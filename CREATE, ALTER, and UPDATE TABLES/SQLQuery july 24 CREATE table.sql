--CREATE table content and structure 
CREATE TABLE StudentInfo
(
	StudentID INT identity,
	FirstName varchar(50) not null,
	LastName varchar(50) not null,
	Birthday date null, 
	Sex char(1) null, 
	State char(2) null,
	CONSTRAINT PK_StudentInfo PRIMARY KEY(StudentID)
);

--ADD values into columns 
INSERT INTO StudentInfo
	(FirstName, Lastname, Birthday, Sex, State)
	VALUES	('Holt','Holly','10-5-1990','F','AZ'),
			('Houston','Peter','1-25-1991','M','NV'),
			('Raheem','Michael','6-18-1990','M','CA'),
			('Jacobsen','Lola','8-7-1997','F','AZ');

INSERT INTO StudentInfo
	(FirstName, Lastname, Birthday, Sex, State)
	VALUES	('Higa','Sidney','11-21-2020','F','CA'),
			('Johnson','Brian','4-15-1989','M','NV'),
			('Bently','Sean','2-17-1990','M','MT'),
			('Price','Jeff','10-5-1990','M','AZ');

-- Review the results 
SELECT * FROM StudentInfo;


