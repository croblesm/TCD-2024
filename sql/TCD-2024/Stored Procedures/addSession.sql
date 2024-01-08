-- Create stored procedure to add a session
CREATE PROCEDURE addSession
    @Title nvarchar(max),
    @Description nvarchar(max),
    @SessionType nvarchar(50),
    @Level nvarchar(50),
    @Duration int,
    @SpeakerID int
AS
INSERT INTO Sessions (Title, Description, SessionType, Level, Duration, SpeakerID)
VALUES (@Title, @Description, @SessionType, @Level, @Duration, @SpeakerID);
GO