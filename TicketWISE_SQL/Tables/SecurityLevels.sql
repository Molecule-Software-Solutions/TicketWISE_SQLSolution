CREATE TABLE [dbo].[SecurityLevels]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [LevelDescription] VARCHAR(100) NOT NULL,
	[CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
