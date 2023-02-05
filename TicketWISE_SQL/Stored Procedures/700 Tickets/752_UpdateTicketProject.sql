CREATE PROCEDURE [dbo].[752_UpdateTicketProject]
	@id INT,
	@newProjectId INT
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Tickets
	SET 
	ProjectId = @newProjectId,
	LastModifiedDate = GETDATE()
	WHERE Id = @id
END

