-- Create stored procedure to get sessions
CREATE PROCEDURE getSessions
    @SessionID int = NULL
AS
IF @SessionID IS NULL
    SELECT a.*, s.* FROM Sessions a
    INNER JOIN Speakers s ON a.SpeakerID = s.SpeakerID -- Get all sessions if no ID is provided
ELSE
    SELECT a.*, s.* FROM Sessions a
    INNER JOIN Speakers s ON a.SpeakerID = s.SpeakerID
    WHERE a.SessionID = @SessionID; -- Get specific session if ID is provided
GO