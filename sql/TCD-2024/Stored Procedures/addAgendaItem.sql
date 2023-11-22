-- Create stored procedure to add an agenda item
CREATE PROCEDURE addAgendaItem
    @StartTime datetime,
    @EndTime datetime,
    @Title nvarchar(200),
    @Description nvarchar(max),
    @SpeakerID int
AS
INSERT INTO Agenda (StartTime, EndTime, Title, Description, SpeakerID)
VALUES (@StartTime, @EndTime, @Title, @Description, @SpeakerID);
GO