CREATE PROCEDURE [dbo].[751_UpdateTicketDescription]
	@id INT,
	@updatedDescription VARCHAR(200)
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Tickets
	SET 
	TicketDescription = @updatedDescription,
	LastModifiedDate = GETDATE()
	WHERE Id = @id
END
