CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserName] VARCHAR(100) NOT NULL, 
    [DepartmentId] INT NOT NULL, 
    [SecurityLevelId] INT NOT NULL, 
    [UserKey] VARCHAR(100) NOT NULL, 
    [Active] NUMERIC(1) NOT NULL,
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
