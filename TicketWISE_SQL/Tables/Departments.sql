CREATE TABLE [dbo].[Departments]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DepartmentName] VARCHAR(100) NOT NULL,
	[CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
