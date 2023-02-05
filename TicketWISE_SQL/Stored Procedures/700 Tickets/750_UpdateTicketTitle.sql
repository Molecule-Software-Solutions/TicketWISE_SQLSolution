CREATE PROCEDURE [dbo].[750_UpdateTicketTitle]
	@id INT,
	@updatedTitle VARCHAR(200)
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Tickets
	SET 
	TicketTitle = @updatedTitle,
	LastModifiedDate = GETDATE()
	WHERE Id = @id
END
