CREATE TABLE [dbo].[Tickets]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] INT NOT NULL, 
    [ProjectId] INT NOT NULL, 
    [TicketTypeId] INT NOT NULL, 
    [TicketTitle] VARCHAR(200) NOT NULL, 
    [TicketDescription] VARCHAR(1000) NOT NULL, 
    [StatusId] INT NOT NULL, 
    [Active] NUMERIC(1) NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [LastModifiedDate] DATETIME2 NOT NULL DEFAULT getdate()
)
