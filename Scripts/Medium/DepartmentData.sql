-- https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f

USE [Denormalization]
GO

INSERT INTO [dbo].[Department_Medium]
           ([DepartmentID]
           ,[DepartmentName])
     VALUES
           (1
           ,'HR'),
		   (2,'IT')
GO


