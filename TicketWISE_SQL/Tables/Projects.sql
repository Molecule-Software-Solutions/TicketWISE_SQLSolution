CREATE TABLE [dbo].[Projects]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProjectName] VARCHAR(100) NOT NULL, 
    [Active] NUMERIC(1) NOT NULL,
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
