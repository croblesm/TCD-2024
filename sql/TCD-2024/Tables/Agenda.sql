-- Create the Agenda table
CREATE TABLE Agenda (
    AgendaID int IDENTITY(1,1) PRIMARY KEY,
    StartTime datetime,
    EndTime datetime,
    Title nvarchar(200),
    Description nvarchar(max),
    SpeakerID int FOREIGN KEY REFERENCES Speakers(SpeakerID)
);
GO