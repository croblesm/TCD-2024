-- Create stored procedure to get speakers
CREATE PROCEDURE getAgenda
    @AgendaID INT = NULL
AS
IF @AgendaID IS NULL
    SELECT a.*, s.* FROM Agenda a
    INNER JOIN Sessions s ON a.SessionID = s.SessionID -- Get all sessions if no ID is provided
ELSE
    SELECT a.*, s.* FROM Agenda a
    INNER JOIN Sessions s ON a.SessionID = s.SessionID
    WHERE a.AgendaID = @AgendaID; -- Get specific Agenda item if ID is provided
GO