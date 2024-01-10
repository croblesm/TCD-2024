-- Post-Deployment Script
-- -- Add agenda items
-- INSERT INTO Agenda (StartTime, EndTime, Room, SessionId)
-- VALUES 
-- ('2022-01-01T09:00:00', '2022-01-01T10:00:00', 'Room 101', 1),
-- ('2022-01-01T11:00:00', '2022-01-01T12:30:00', 'Room 102', 2),
-- ('2022-01-01T13:00:00', '2022-01-01T15:00:00', 'Room 103', 3);

-- Agenda
INSERT INTO Agenda (StartTime, EndTime, Room, SessionId)
VALUES
('2024-01-27 9:40:00', '2024-01-27 10:40:00', 'Salon Atitlan', 1),  
('2024-01-27 13:50:00', '2024-01-27 14:50:00', 'Auditorio', 2),
('2024-01-27 10:40:00', '2024-01-27 12:40:00', 'Salon Peten', 3),
('2024-01-27 13:50:00', '2024-01-27 15:50:00', 'Salon Peten', 4),
('2024-01-27 9:40:00', '2024-01-27 10:40:00', 'Salon Peten', 5),
('2024-01-27 10:40:00', '2024-01-27 11:40:00', 'Salon Atitlan', 6),
('2024-01-27 11:40:00', '2024-01-27 12:40:00', 'Salon Atitlan', 7),  
('2024-01-27 11:40:00', '2024-01-27 12:40:00', 'Auditorio', 8),
('2024-01-27 13:50:00', '2024-01-27 14:50:00', 'Salon Atitlan', 9),
('2024-01-27 9:40:00', '2024-01-27 10:40:00', 'Auditorio', 10), 
('2024-01-27 14:50:00', '2024-01-27 15:50:00', 'Auditorio', 11),
('2024-01-27 10:40:00', '2024-01-27 11:40:00', 'Auditorio', 12),
('2024-01-27 9:00:00', '2024-01-27 9:15:00', 'Lobby Centro TICs', 13),   
('2024-01-27 9:15:00', '2024-01-27 9:35:00', 'Auditorio', 14), 
('2024-01-27 12:45:00', '2024-01-27 13:45:00', 'Patio Centro TICs', 15),
('2024-01-27 15:50:00', '2024-01-27 16:00:00', 'Auditorio', 16),  
('2024-01-27 16:00:00', '2024-01-27 16:10:00', 'Auditorio', 17),
('2024-01-27 16:10:00', '2024-01-27 16:30:00', 'Auditorio', 18),
('2024-01-27 16:30:00', '2024-01-27 17:00:00', 'Auditorio', 19),
('2024-01-27 14:50:00', '2024-01-27 15:50:00', 'Salon Atitlan', 20);
GO