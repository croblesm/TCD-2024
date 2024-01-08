-- Post-Deployment Script
-- Add sessions
INSERT INTO Sessions (Title, Description, SessionType, Level, Duration, SpeakerID)
VALUES 
('Software Engineering 101', 'An introduction to software engineering...', 'Workshop', 'Beginner', 60, 1),
('Data Science for Dummies', 'A beginner-friendly guide to data science...', 'Lecture', 'Beginner', 90, 2),
('Product Management Basics', 'Learn the fundamentals of product management...', 'Workshop', 'Intermediate', 120, 3);