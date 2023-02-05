﻿CREATE TABLE [dbo].[StatusTypes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StatusDescription] VARCHAR(100) NOT NULL,
	[CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
