-- Create stored procedure to add an agenda item
CREATE PROCEDURE addAgendaItem
    @StartTime datetime,
    @EndTime datetime,
    @Room nvarchar(100),
    @SessionID int
AS
INSERT INTO Agenda (StartTime, EndTime, Room, SessionID)
VALUES (@StartTime, @EndTime, @Room, @SessionID);
GO