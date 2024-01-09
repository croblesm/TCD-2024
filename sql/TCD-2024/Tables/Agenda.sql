-- Create the Agenda table
CREATE TABLE Agenda (
    AgendaId int IDENTITY(1,1) PRIMARY KEY,
    StartTime datetime,
    EndTime datetime,
    Room nvarchar(100),
    SessionId int FOREIGN KEY REFERENCES Sessions(SessionId)
);
GO