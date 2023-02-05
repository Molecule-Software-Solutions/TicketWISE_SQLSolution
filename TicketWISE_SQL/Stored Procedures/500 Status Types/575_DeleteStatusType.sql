CREATE PROCEDURE [dbo].[575_DeleteStatusType]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].StatusTypes
	WHERE Id = @id
END
