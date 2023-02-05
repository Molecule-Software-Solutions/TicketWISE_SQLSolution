CREATE PROCEDURE [dbo].[753_SetTicketActiveStatus]
	@id INT,
	@newActiveStatus NUMERIC(1)
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Tickets
	SET 
	Active = @newActiveStatus,
	LastModifiedDate = GETDATE()
	WHERE Id = @id
END

