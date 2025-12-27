-- https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f

USE [Denormalization]
GO

INSERT INTO [dbo].[Employee_Medium]
           ([EmployeeID]
           ,[EmployeeName]
           ,[DepartmentID])
     VALUES
           (1,
		   'Alice',
		   1),
		    (2,
			'Bob',
			1),
		    (3,
			'Carol',
			2),
		    (4,
			'Dave',
			2)
GO

