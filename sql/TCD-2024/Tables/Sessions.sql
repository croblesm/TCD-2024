-- Create Sessions Table
CREATE TABLE Sessions (
    SessionId int IDENTITY(1,1) PRIMARY KEY,
    Title nvarchar(max),
    Description nvarchar(max),
    SessionType nvarchar(50),
    Level nvarchar(50),
    Duration int,
    SpeakerId int FOREIGN KEY REFERENCES Speakers(SpeakerId)
);
GO