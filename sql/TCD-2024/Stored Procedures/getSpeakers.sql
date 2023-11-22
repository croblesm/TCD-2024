-- Create stored procedure to get speakers
CREATE PROCEDURE getSpeakers
    @SpeakerID int = NULL
AS
IF @SpeakerID IS NULL
    SELECT * FROM Speakers; -- Get all speakers if no ID is provided
ELSE
    SELECT * FROM Speakers WHERE SpeakerID = @SpeakerID; -- Get specific speaker if ID is provided
GO