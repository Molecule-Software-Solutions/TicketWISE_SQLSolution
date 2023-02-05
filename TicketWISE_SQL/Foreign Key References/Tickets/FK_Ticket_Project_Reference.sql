ALTER TABLE [dbo].[Tickets]
	ADD CONSTRAINT [FK_Ticket_Project_Reference] 
	FOREIGN KEY (ProjectId) 
	REFERENCES [Projects] (Id) 
	ON DELETE CASCADE
	ON UPDATE CASCADE
