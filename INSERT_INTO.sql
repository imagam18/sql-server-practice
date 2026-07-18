SELECT * FROM [dbo].[EmployeeRecords]

INSERT INTO [dbo].[EmployeeRecords] (EmployeeID ,FirstName,LastName,Deparmtment,Salary)
VALUES(7 ,'Agam','Smrita','mlops',1000000)

SELECT * FROM [dbo].[EmployeeRecords]

INSERT INTO [dbo].[EmployeeRecords]
(EmployeeID,FirstName,Salary)
VALUES(8,'Ritik',25000)

SELECT * FROM [dbo].[EmployeeRecords]

-- This is used to check the coloum--
SELECT * FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'EmployeeID'