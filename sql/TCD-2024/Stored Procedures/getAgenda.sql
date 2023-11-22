-- Create stored procedure to get agenda items
CREATE PROCEDURE getAgenda
    @AgendaID int = NULL
AS
IF @AgendaID IS NULL
    SELECT * FROM Agenda; -- Get all agenda items if no ID is provided
ELSE
    SELECT * FROM Agenda WHERE AgendaID = @AgendaID; -- Get specific agenda item if ID is provided
GO