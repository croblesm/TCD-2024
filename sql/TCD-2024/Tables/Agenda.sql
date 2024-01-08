-- Create the Agenda table
CREATE TABLE Agenda (
    AgendaID int IDENTITY(1,1) PRIMARY KEY,
    StartTime datetime,
    EndTime datetime,
    Room nvarchar(100),
    SessionID int FOREIGN KEY REFERENCES Sessions(SessionID)
);
GO