/*Computer
│
├── Database (Employee_Details)
│      │
│      ├── Table (Employees)
│      │      │
│      │      ├── Rahul
│      │      ├── Priya
│      │      └── Amit */


CREATE DATABASE Employee_Details;

USE Employee_Details;

CREATE TABLE Employees
(
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Deparmtment VARCHAR(50),
Salary DECIMAL(10,2)
);

INSERT INTO Employees
VALUES
(1, 'Rahul', 'Sharma', 'IT', 50000.00),
(2, 'Priya', 'Singh', 'HR', 45000.00),
(3, 'Amit', 'Kumar', 'Sales', 55000.00);

SELECT * FROM Employees;





