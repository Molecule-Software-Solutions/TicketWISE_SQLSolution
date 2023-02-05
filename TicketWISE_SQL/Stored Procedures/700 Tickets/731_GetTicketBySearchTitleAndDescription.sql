CREATE PROCEDURE [dbo].[731_GetTicketBySearchTitleAndDescription]
	@searchTerm VARCHAR(100)
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
	WHERE TicketTitle LIKE @searchTerm OR TicketDescription LIKE @searchTerm
	-- NOTE You will need to add wildcards into your parameter value
END
