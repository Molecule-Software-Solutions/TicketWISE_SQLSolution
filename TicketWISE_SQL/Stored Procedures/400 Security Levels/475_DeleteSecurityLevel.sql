CREATE PROCEDURE [dbo].[475_DeleteSecurityLevel]
	@Id INT
AS
BEGIN
SET NOCOUNT ON; 
	DELETE FROM [dbo].SecurityLevels
	WHERE Id = @Id; 
END
