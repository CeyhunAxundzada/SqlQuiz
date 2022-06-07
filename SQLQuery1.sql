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
Alter table Studemts( add column Grade int) 

Alter table Groups Select (Groups add )   
