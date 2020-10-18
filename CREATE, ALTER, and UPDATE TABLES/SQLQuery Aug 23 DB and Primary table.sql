--Building a new database and primary table 
--CREATE Datebase
CREATE DATABASE Recipes;

--CREATE primary table 
USE Recipes;

CREATE TABLE RecipeCards 
(
RecipeID int IDENTITY (1,1) NOT NULL,
RecipeName varchar(50) NOT NULL,
RecipeInstruction varchar(max) NOT NULL, 
CONSTRAINT PK_RecipeCards 
	PRIMARY KEY CLUSTERED (RecipeID)
);

--INSERT values into columns 
INSERT INTO RecipeCards (RecipeName, RecipeInstruction)
	VALUES ('Pumpkin Latte', 'stir and heat 
							(1c almond milk with 1/2c pumpkin puree 
							and a dash spice.   
							Sweeten to taste with honey or maple syrup)');

INSERT INTO RecipeCards (RecipeName, RecipeInstruction)
	VALUES ('Mashed Potatoes', 'Cook peeled and chopped potatoes in salted water
								remove form heat adn drain 
								(mash with sour cream, butter, and salt to taste)');

--ADD new column 
ALTER TABLE RecipeCards
ADD ByCookName varchar(20) NULL,
	TimeStamp timestamp;

--UPDATE table using SET statement
UPDATE recipeCards
	SET ByCookName = 'Anne'
	WHERE RecipeID = 1;
	
UPDATE recipeCards
	SET ByCookName = 'Meaghan'
	WHERE RecipeID = 2;

--Review results 	
SELECT * FROM RecipeCards; 

	