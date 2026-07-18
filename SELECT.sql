CREATE DATABASE Employee_Inside;

USE Employee_Inside;

CREATE TABLE EmployeeRecords
(
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Deparmtment VARCHAR(50),
DECIMAL(10,2)
);

INSERT INTO EmployeeRecords
VALUES
(1, 'Rahul', 'Sharma', 'IT', 50000.00),
(2, 'Priya', 'Singh', 'HR', 45000.00),
(3, 'Amit', 'Kumar', 'Sales', 55000.00);

INSERT INTO EmployeeRecords VALUES
(4,'Shyam','saxena','AI',500000.00),
(5,'hyam','saxena','AIML',500000.00),
(6,'yam','saxena','II',500000.00);

SELECT * FROM EmployeeRecords;

SELECT distinct FirstName FROM EmployeeRecords
SELECT distinct FirstName,LastName FROM EmployeeRecords
SELECT distinct Salary  FROM EmployeeRecords
SELECT distinct * FROM EmployeeRecords