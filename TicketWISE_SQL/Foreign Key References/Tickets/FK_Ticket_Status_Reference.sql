﻿ALTER TABLE [dbo].[Tickets]
	ADD CONSTRAINT [FK_Ticket_Status_Reference]
	FOREIGN KEY (StatusId)
	REFERENCES [StatusTypes] (Id)
	ON DELETE CASCADE
	ON UPDATE CASCADE