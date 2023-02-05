CREATE PROCEDURE [dbo].[400_CreateSecurityLevel]
	@levelDescription VARCHAR(100),
	@returnId INT OUTPUT
AS
BEGIN
SET NOCOUNT ON; 
	INSERT INTO [dbo].SecurityLevels
	(
		LevelDescription
	)
	VALUES
	(
		@levelDescription
	);
SET @returnId = SCOPE_IDENTITY();
RETURN @returnId
END