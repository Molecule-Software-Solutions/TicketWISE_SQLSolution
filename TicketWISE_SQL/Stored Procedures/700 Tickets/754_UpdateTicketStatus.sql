CREATE PROCEDURE [dbo].[754_UpdateTicketStatus]
	@id INT,
	@newStatusId INT
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Tickets
	SET 
	StatusId = @newStatusId,
	LastModifiedDate = GETDATE()
	WHERE Id = @id
END
