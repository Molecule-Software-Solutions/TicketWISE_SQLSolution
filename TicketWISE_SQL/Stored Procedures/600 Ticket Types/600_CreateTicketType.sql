CREATE PROCEDURE [dbo].[600_CreateTicketType]
	@typeDescription VARCHAR(100),
	@returnId INT OUTPUT
AS
BEGIN
SET NOCOUNT ON; 
	INSERT INTO [dbo].TicketTypes
	(
		TypeDescription
	)
	VALUES
	(
		@typeDescription
	);
SET @returnId = SCOPE_IDENTITY(); 
RETURN @returnId
END