CREATE DATABASE Academy
USE Academy
CREATE TABLE Groups(
Id INT constraint pk_groups_Id primary key Identity,
Name NVARCHAR(30),
)
CREATE TABLE Students(
Id INT constraint fk_groups_Id foreign key references Groups(Id),
SurName NVARCHAR(30),
)
Alter table Studemts
Add  Grade int;
 Select*From Groups
Insert into Groups ( Id,Name) Values (1, 'P129');
Insert into Groups ( Id,Name) Values (2, 'P124');
Insert into Groups ( Id,Name) Values (3, 'P221');
Select*From Students
Insert into Students Where (Id=1) Values ( )