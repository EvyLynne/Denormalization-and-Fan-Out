-- https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f

USE [Denormalization]
GO

INSERT INTO [dbo].[Project_Medium]
           ([ProjectID]
           ,[ProjectName]
           ,[EmployeeID])
     VALUES
           (101,
		   'Project A',
		   1),
		   (102,
		   'Project B',
		   1),
		   (103,
		   'Project C',
		   2),
		   (104,
		   'Project D',
		   3)
GO
