CREATE DATABASE Titanic;
USE Titanic;

CREATE TABLE Train (
   PassengerId INT,
   Survived BIT,
   Pclass INT,
   Name NVARCHAR(255),
   Sex NVARCHAR(50),
   Age FLOAT,
   SibSp INT,
   Parch INT,
   Ticket NVARCHAR(50),
   Fare FLOAT,
   Cabin NVARCHAR(50),
   Embarked NVARCHAR(5)
);

GRANT ALL PRIVILEGES ON Titanic.* TO 'devops'@'%';
FLUSH PRIVILEGES;