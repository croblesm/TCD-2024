-- Create stored procedure to get speakers
CREATE PROCEDURE getAgenda
    @AgendaId INT = NULL
AS
IF @AgendaId IS NULL
    SELECT 
        a.*, 
        s.Title, s.Description, s.SessionType, s.Level, s.Duration, s.SpeakerId FROM Agenda a
    INNER JOIN Sessions s ON a.SessionId = s.SessionId -- Get all sessions if no ID is provided
ELSE
    SELECT 
        a.*, 
        s.Title, s.Description, s.SessionType, s.Level, s.Duration, s.SpeakerId FROM Agenda a
    INNER JOIN Sessions s ON a.SessionId = s.SessionId
    WHERE a.AgendaId = @AgendaId; -- Get specific Agenda item if ID is provided
GO