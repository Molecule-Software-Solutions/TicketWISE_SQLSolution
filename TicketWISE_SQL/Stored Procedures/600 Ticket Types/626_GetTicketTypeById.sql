CREATE PROCEDURE [dbo].[626_GetTicketTypeById]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].TicketTypes t
	WHERE t.Id = @id; 
END