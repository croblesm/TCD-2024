-- Post-Deployment Script
-- -- Add speakers
-- INSERT INTO Speakers (FirstName, LastName, Title, Email, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
-- VALUES 
-- ('John', 'Doe', 'Software Engineer', 'john.doe@example.com', 'Experienced software engineer...', 'http://example.com/photo.jpg', '@johndoe', 'http://linkedin.com/in/johndoe', 'http://github.com/johndoe', 'http://johndoe.com'),
-- ('Jane', 'Smith', 'Data Scientist', 'jane.smith@example.com', 'Data scientist with a passion for big data...', 'http://example.com/photo.jpg', '@janesmith', 'http://linkedin.com/in/janesmith', 'http://github.com/janesmith', 'http://janesmith.com'),
-- ('Bob', 'Johnson', 'Product Manager', 'bob.johnson@example.com', 'Product manager with a knack for successful products...', 'http://example.com/photo.jpg', '@bobjohnson', 'http://linkedin.com/in/bobjohnson', 'http://github.com/bobjohnson', 'http://bobjohnson.com');
-- GO

-- Speakers
INSERT INTO Speakers (FirstName, LastName, Title, Email, Bio, PhotoUrl, TwitterHandle, LinkedInProfile, GitHubProfile, Website)
VALUES
('Francisco', 'Ardon', 'DevOps Engineer', 'ardonfrancisco456@gmail.com', 'TBD', 'https://sessionize.com/image/09ef-400o400o1-DcVGXj1icKT6EoGbtqg4XM.jpg', NULL, NULL, 'https://linkedin.com/in/francisco-ardon', NULL),
('Hector Manuel', 'Martinez Moreira', 'Full-stack Developer', 'hmartinezmoreira81@gmail.com', 'Analista Programador con más de 3 años de experiencia en tecnologías de vanguardia como React,', 'https://sessionize.com/image/6414-400o400o1-f2F5B9KH3tj75kNTzJSkMV.jpg', NULL, 'https://linkedin.com/in/hmartinezm6', NULL, 'https://hectormartinezmoreira.com'),
('Marlon', 'Coti', 'Cloud Solutions Network - Cloud Enginner', 'marloncoti@gmail.com', 'Profesional Apasionado en Tecnología, con Postgrado en Administración tecnológica por la', 'https://sessionize.com/image/3884-400o400o1-s17evv8rPwoyrrYEMqhsWq.jpg', NULL, 'https://linkedin.com/in/marlon-coti', NULL, NULL),
('Geovani', 'de León', 'Solutions Architect', 'erwingeo1021@gmail.com', 'Docente Universitario, Ingeniero de Software en con 8+ años de experiencia en el área de análisis,', 'https://sessionize.com/image/3720-400o400o1-4a-b95f-4a3c-adc8-3a9455596c9f.adf313ee-e664-4761-943c-76096', '@YovaFree', 'https://linkedin.com/in/geovani-de-leon', NULL, 'https://yovadeleon.dev'),
('Elvis', 'Batzibal', 'Plus TI - DevOps Engineer', 'elvis.batzibal.p@gmail.com', 'Ha trabajado en el ciclo de construcción de software por más de 6 años en diversas industrias.', 'https://sessionize.com/image/aba2-400o400o1-qFAFZfc4hWhTp5gJLzqvp.jpg', '@ElvisBatzibal', 'https://linkedin.com/in/elvis-batzibal', NULL, NULL),
('Amada', 'Davila Hernandez', 'Operations Manager', 'amada.hernandez.01@gmail.com', 'Cazador de Talento especializado en la industria tecnológica con más de 15 años de experiencia en el', 'https://sessionize.com/image/22ce-400o400o1-SyFgUN8gRHoyP1z4joj3d5.png', NULL, 'https://linkedin.com/in/amadavictoriahernandez', NULL, NULL),
('Jossemar', 'Cordero', 'DevOps Engineer', 'jossemargt@gmail.com', 'Maker, Engineering Manager, resolviendo problemas de codigo desde 2010. Presentador de radio', 'https://sessionize.com/image/e786-400o400o1-W3xiTJrV25RdJiMVUgD3Rq.jpg', NULL, 'https://linkedin.com/in/jossemargt', NULL, 'https://jossemargt.com'),
('Bayron', 'Carranza', '3Pillar Global - Sr Devops Engineer', 'bayron.carranza@gmail.com', 'Como apasionado Ingeniero DevOps Senior, destaco en la optimización de los ciclos de vida del', 'https://sessionize.com/image/3abc-400o400o1-YJRbcHgB9WsySvtnG3Ziv3.png', '@BayronCarranza', 'https://linkedin.com/in/bayron-carranza', NULL, 'https://bayron-carranza.info'),
('Gabriel', 'Garoz', 'PayPal - Software Engineer', 'gab.120gg@gmail.com', 'Lead Software Engineer con más de 11 años de experiencia en la industria tecnológica, trabajando', 'https://sessionize.com/image/c68d-400o400o1-T7VtMubxrmFRC4wpcsJJED.jpg', NULL, 'https://linkedin.com/in/gabrielgaroz', NULL, NULL),
('Marlon', 'Ramos', 'Microsoft - Technical Specialist', 'marlon.ramos@outlook.com', 'Con más de 20 años de experiencia en IT, ayuda a los clientes en Latinoamérica a diseñar y', 'https://sessionize.com/image/99c5-400o400o1-PQEkgifE4Anwtx4SM2j9HX.jpg', '@mramosgt', 'https://linkedin.com/in/mramosgt', NULL, NULL),
('Paulo', 'Alvarado', 'DevSecOps', 'paulo@alvarado.com.gt', 'TBD', 'https://sessionize.com/image/9376-400o400o1-Y2AxCvxJqCPcedUcLW3UTA.jpg', '@eltechno', 'https://linkedin.com/in/alvaradopaulo', NULL, NULL),
('Francisco', 'Rodriguez', 'Data Analyst', 'pacoglanza@outlook.com', 'TBD', 'https://sessionize.com/image/a1b3-400o400o1-Y217VBk231aZSePR8gLLoq.jpg', NULL, 'https://linkedin.com/in/francisco-rodriguez-a63774186', NULL, NULL),
('Tech Community', 'Comunidad', NULL, 'admin@tech-community.org', 'TBD', NULL, '@TechCommunityGT', 'https://linkedin.com/company/86732919', NULL, NULL),
('Christian', 'Araujo', 'Microsoft - Senior Consultant', 'christiana@microsoft.com', 'TBD', NULL, '@charaujo', 'https://linkedin.com/in/charaujo', NULL, 'https://sqldbagt.blogspot.com');
GO