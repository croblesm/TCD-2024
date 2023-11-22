-- This file contains SQL statements that will be executed after the build script.
-- Insert dummy data into the Agenda table
INSERT INTO Agenda (StartTime, EndTime, Title, Description, SpeakerID)
VALUES 
('2024-01-27T09:00:00', '2024-01-27T10:00:00', 'Software Engineering Best Practices', 'John Doe, an experienced software engineer, shares best practices and tips.', 1),
('2024-01-27T10:00:00', '2024-01-27T11:00:00', 'Big Data and Data Science', 'Jane Smith, a passionate data scientist, explores the intersection of big data and data science.', 2),
('2024-01-27T11:00:00', '2024-01-27T12:00:00', 'Product Management 101', 'Bob Johnson, a successful product manager, provides an introduction to product management.', 3),
('2024-01-27T13:00:00', '2024-01-27T14:00:00', 'Advanced Software Engineering', 'John Doe delves into advanced topics in software engineering.', 1),
('2024-01-27T14:00:00', '2024-01-27T15:00:00', 'Data Science in Practice', 'Jane Smith discusses practical applications of data science.', 2),
('2024-01-27T15:00:00', '2024-01-27T16:00:00', 'Product Management in the Real World', 'Bob Johnson shares real-world experiences and lessons in product management.', 3),
('2024-01-27T16:00:00', '2024-01-27T17:00:00', 'Panel Discussion: The Future of Tech', 'John Doe, Jane Smith, and Bob Johnson discuss the future of tech in this panel discussion.', NULL);
GO