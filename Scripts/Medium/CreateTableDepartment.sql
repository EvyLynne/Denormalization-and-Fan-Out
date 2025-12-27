-- https://koushik-dutta.medium.com/avoiding-pitfalls-a-guide-to-sql-traps-and-how-to-solve-them-acdc3a95c74f
USE [Denormalization]
GO

/****** Object:  Table [dbo].[Department_Medium]    Script Date: 12/27/2025 5:29:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Department_Medium](
	[DepartmentID] [int] NOT NULL,
	[DepartmentName] [varchar](50) NOT NULL
) ON [PRIMARY]
GO


