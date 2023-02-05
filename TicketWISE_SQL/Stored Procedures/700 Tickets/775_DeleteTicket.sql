CREATE PROCEDURE [dbo].[775_DeleteTicket]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].Tickets
	WHERE Id = @id; 
END
