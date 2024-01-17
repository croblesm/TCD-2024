-- Create stored procedure to get speakers
CREATE PROCEDURE getAgenda
    @AgendaId INT = NULL
AS
IF @AgendaId IS NULL
    SELECT 
        a.*, 
        s.Title, s.Description, s.SessionType, s.Level, s.Duration,
        sp.FirstName, sp.LastName, sp.PhotoUrl
    FROM Agenda a
    INNER JOIN Sessions s ON a.SessionId = s.SessionId
    INNER JOIN Speakers sp ON s.SpeakerId = sp.SpeakerId
ELSE
    SELECT 
        a.*, 
        s.Title, s.Description, s.SessionType, s.Level, s.Duration,
        sp.FirstName, sp.LastName, sp.PhotoUrl
    FROM Agenda a
    INNER JOIN Sessions s ON a.SessionId = s.SessionId
    INNER JOIN Speakers sp ON s.SpeakerId = sp.SpeakerId
    WHERE a.AgendaId = @AgendaId; -- Get specific Agenda item if ID is provided
GO