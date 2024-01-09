-- Create stored procedure to add an agenda item
CREATE PROCEDURE addAgendaItem
    @StartTime datetime,
    @EndTime datetime,
    @Room nvarchar(100),
    @SessionId int
AS
INSERT INTO Agenda (StartTime, EndTime, Room, SessionId)
VALUES (@StartTime, @EndTime, @Room, @SessionId);
GO