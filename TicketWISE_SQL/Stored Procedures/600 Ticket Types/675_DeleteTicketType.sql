CREATE PROCEDURE [dbo].[675_DeleteTicketType]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].TicketTypes
	WHERE Id = @id; 
END
