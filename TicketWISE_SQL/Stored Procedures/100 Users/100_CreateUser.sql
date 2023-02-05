CREATE PROCEDURE [dbo].[100_CreateUser]
	@UserName VARCHAR(100),
	@DepartmentId INT,
	@SecurityLevelId INT, 
	@UserKey VARCHAR(100),
	@Active NUMERIC(1),
	-- OUT
	@ReturnId INT OUTPUT

AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO [dbo].Users
		(
			UserName, 
			DepartmentId,
			SecurityLevelId,
			UserKey,
			Active
		)
	VALUES 
		(
			@UserName,
			@DepartmentId,
			@SecurityLevelId,
			@UserKey,
			@Active
		)
SET @ReturnId = SCOPE_IDENTITY()
RETURN @ReturnId
END
