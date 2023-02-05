CREATE PROCEDURE [dbo].[375_DeleteProject]
	@Id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].Projects
	WHERE Id = @Id
END; 
