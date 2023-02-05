CREATE PROCEDURE [dbo].[127_GetUserByPartialName]
	@partialName varchar(100)
AS
BEGIN
SET NOCOUNT ON;
SELECT *
	FROM [dbo].[Users] u
	WHERE u.UserName LIKE @partialName
END