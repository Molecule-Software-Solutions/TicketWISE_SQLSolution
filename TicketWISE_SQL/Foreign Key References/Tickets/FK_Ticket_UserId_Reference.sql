﻿ALTER TABLE [dbo].[Tickets]
	ADD CONSTRAINT [FK_Ticket_UserId_Reference]
	FOREIGN KEY (UserId)
	REFERENCES [Users] (Id)
	ON DELETE CASCADE
	ON UPDATE CASCADE