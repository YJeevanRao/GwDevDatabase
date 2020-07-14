CREATE TABLE [dbo].[ParentMaster]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentId] INT NULL, 
    [Name] VARCHAR(50) NULL, 
    [MobileNumber] VARCHAR(50) NULL, 
    [POC] VARCHAR(50) NULL
)
