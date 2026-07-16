CREATE DATABASE College;
GO

USE College;
GO

CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    City VARCHAR(50)
);

INSERT INTO Students
VALUES
(1,'Rahul',20,'B.Tech','Delhi'),
(2,'Priya',21,'BCA','Lucknow'),
(3,'Amit',22,'MBA','Jaipur');

SELECT * FROM Students;