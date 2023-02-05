CREATE PROCEDURE [dbo].[300_CreateProject]
	@ProjectName VARCHAR(100),
	@ReturnValue INT OUTPUT
AS
BEGIN
SET NOCOUNT ON; 
	INSERT INTO [dbo].Projects
	(
		ProjectName,
		Active
	)
	VALUES
	(
		@ProjectName,
		1
	)
	SET @ReturnValue = SCOPE_IDENTITY()
RETURN @ReturnValue
END
