CREATE PROCEDURE [dbo].[426_GetSecurityLevelById]
	@id INT
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].SecurityLevels
	WHERE Id = @id
END