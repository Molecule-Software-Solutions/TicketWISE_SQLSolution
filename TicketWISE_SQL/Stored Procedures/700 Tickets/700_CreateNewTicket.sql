CREATE PROCEDURE [dbo].[700_CreateNewTicket]
	@ticketTypeId INT,
	@ticketTitle VARCHAR(200),
	@ticketDescription VARCHAR(1000),
	@projectId INT,
	@statusId INT,
	@userId INT,
	-- Returns new ticket ID
	@returnId INT OUTPUT
AS
BEGIN
SET NOCOUNT ON; 
	INSERT INTO [dbo].Tickets
	(
		TicketTypeId,
		TicketTitle,
		TicketDescription,
		ProjectId,
		StatusId,
		UserId,
		Active
	)
	VALUES
	(
		@ticketTypeId,
		@ticketTitle,
		@ticketDescription,
		@projectId,
		@statusId,
		@userId,
		1
	); 
SET @returnId = SCOPE_IDENTITY(); 
RETURN @returnId
END