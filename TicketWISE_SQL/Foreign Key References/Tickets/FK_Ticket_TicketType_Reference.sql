ALTER TABLE [dbo].[Tickets]
	ADD CONSTRAINT [FK_Ticket_TicketType_Reference]
	FOREIGN KEY (TicketTypeId)
	REFERENCES [TicketTypes] (Id)
	ON DELETE CASCADE
	ON UPDATE CASCADE