CREATE PROCEDURE [dbo].[734_GetTicketsByTicketTypeId]
	@ticketTypeId INT,
	@active NUMERIC(1)
AS
BEGIN
SET NOCOUNT ON; 
	SELECT 
	t.[Id], [UserId], u.UserName, [ProjectId], p.ProjectName, [TicketTypeId], y.TypeDescription, [TicketTitle], [TicketDescription], [StatusId], s.StatusDescription, t.[Active], t.[CreatedDate]
	FROM [dbo].Tickets t
	INNER JOIN [dbo].Users u ON t.UserId = u.Id
	INNER JOIN [dbo].Projects p ON t.ProjectId = p.Id
	INNER JOIN [dbo].TicketTypes y ON t.TicketTypeId = y.Id
	INNER JOIN [dbo].StatusTypes s ON t.StatusId = s.Id
	WHERE TicketTypeId = @ticketTypeId AND t.Active = @active
END