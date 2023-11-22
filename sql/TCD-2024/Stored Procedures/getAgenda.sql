-- Create stored procedure to get agenda items
CREATE PROCEDURE getAgenda
    @AgendaID INT
AS
BEGIN
    SELECT a.*, s.*
    FROM Agenda a
    INNER JOIN Speakers s ON a.SpeakerId = s.SpeakerId
    WHERE a.AgendaId = @AgendaID
END