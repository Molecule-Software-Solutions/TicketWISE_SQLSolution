CREATE PROCEDURE [dbo].[350_UpdateProject]
	@Id INT,
	@ProjectName VARCHAR(100)
AS
BEGIN
SET NOCOUNT ON; 
	UPDATE [dbo].Projects
	SET 
	ProjectName = @ProjectName,
	LastModifiedDate = GETDATE()
	WHERE Id = @Id
END