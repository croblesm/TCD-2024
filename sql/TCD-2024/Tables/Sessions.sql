-- Create Sessions Table
CREATE TABLE Sessions (
    SessionID int IDENTITY(1,1) PRIMARY KEY,
    Title nvarchar(max),
    Description nvarchar(max),
    SessionType nvarchar(50),
    Level nvarchar(50),
    Duration int,
    SpeakerID int FOREIGN KEY REFERENCES Speakers(SpeakerID)
);
GO