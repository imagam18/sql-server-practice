--1. CREATE DATABASE

CREATE DATABASE School;

--2. USE

USE School;

--3. CREATE TABLE

CREATE TABLE Students
(
    StudentID INT,
    Name VARCHAR(50),
    Age INT
);
SELECT * FROM Students
--4. INSERT INTO

INSERT INTO Students
VALUES
(1,'Rahul',20);

INSERT INTO Students
VALUES
(2,'Priya',21),
(3,'Amit',22);

--5. SELECT

SELECT *
FROM Students;

SELECT Name
FROM Students;

SELECT Name, Age
FROM Students;