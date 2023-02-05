CREATE PROCEDURE [dbo].[326_GetProjectById]
	@Id INT
AS
BEGIN
SET NOCOUNT ON; 
	SELECT * FROM [dbo].Projects d
	WHERE d.Id = @Id
END
