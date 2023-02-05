CREATE PROCEDURE [dbo].[500_CreateStatusType]
	@statusDescription VARCHAR(100),
	@returnId INT OUTPUT
AS
BEGIN
SET NOCOUNT ON; 
INSERT INTO [dbo].StatusTypes
(
	StatusDescription
)
VALUES
(
	@statusDescription
);
SET @returnId = SCOPE_IDENTITY()
RETURN @returnId
END
