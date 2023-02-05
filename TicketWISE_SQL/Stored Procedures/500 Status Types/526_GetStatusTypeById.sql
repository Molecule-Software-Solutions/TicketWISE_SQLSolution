CREATE PROCEDURE [dbo].[526_GetStatusTypeById]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].StatusTypes
	WHERE Id = @id
END
