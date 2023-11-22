-- Create stored procedure to get speakers
CREATE PROCEDURE getAgenda
    @AgendaID INT = NULL
AS
IF @AgendaID IS NULL
    SELECT a.*, s.* FROM Agenda a
    INNER JOIN Speakers s ON a.SpeakerID = s.SpeakerID -- Get all speakers if no ID is provided
ELSE
    SELECT a.*, s.* FROM Agenda a
    INNER JOIN Speakers s ON a.SpeakerID = s.SpeakerID
    WHERE a.AgendaID = @AgendaID; -- Get specific Agenda item if ID is provided
GO