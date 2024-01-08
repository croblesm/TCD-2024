-- Post-Deployment Script
-- Add agenda items
INSERT INTO Agenda (StartTime, EndTime, Room, SessionID)
VALUES 
('2022-01-01T09:00:00', '2022-01-01T10:00:00', 'Room 101', 1),
('2022-01-01T11:00:00', '2022-01-01T12:30:00', 'Room 102', 2),
('2022-01-01T13:00:00', '2022-01-01T15:00:00', 'Room 103', 3);