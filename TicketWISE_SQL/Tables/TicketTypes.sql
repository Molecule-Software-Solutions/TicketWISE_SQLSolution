CREATE TABLE [dbo].[TicketTypes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TypeDescription] VARCHAR(100) NOT NULL,
	[CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
