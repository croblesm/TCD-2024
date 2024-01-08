-- Post-Deployment Script
-- Add speakers
INSERT INTO Speakers (FirstName, LastName, Title, Email, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
VALUES 
('John', 'Doe', 'Software Engineer', 'john.doe@example.com', 'Experienced software engineer...', 'http://example.com/photo.jpg', '@johndoe', 'http://linkedin.com/in/johndoe', 'http://github.com/johndoe', 'http://johndoe.com'),
('Jane', 'Smith', 'Data Scientist', 'jane.smith@example.com', 'Data scientist with a passion for big data...', 'http://example.com/photo.jpg', '@janesmith', 'http://linkedin.com/in/janesmith', 'http://github.com/janesmith', 'http://janesmith.com'),
('Bob', 'Johnson', 'Product Manager', 'bob.johnson@example.com', 'Product manager with a knack for successful products...', 'http://example.com/photo.jpg', '@bobjohnson', 'http://linkedin.com/in/bobjohnson', 'http://github.com/bobjohnson', 'http://bobjohnson.com');
GO