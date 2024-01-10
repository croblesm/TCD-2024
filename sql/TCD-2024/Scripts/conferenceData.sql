-- Write your own SQL object definition here, and it'll be included in your package.
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

-- Sessions
INSERT INTO Sessions (Title, Description, SessionType, Level, Duration, SpeakerId)
VALUES
('Optimización de costos y despliegue de sitios web en GCP', 'Descubre estrategias eficientes para desplegar sitios web en Google Cloud Platform (GCP)! Exploraremos un enfoque minucioso que tiene como objetivo prSesion corta', 'Principiante', 60, 1),
('Páginas multi-Idioma en Next.js en Google Cloud Run', 'Descubre cómo utilizar Next.js para crear páginas web multi-idioma eficientes y cómo desplegarlas en Google Cloud Run. Esta sesión se centra en las técnicSesion regular', 'Intermedio', 60, 2),  
('Infraestructura moderna como código con Pulumi', 'En este workshop, aprenderás los fundamentos de la infraestructura como código a través de ejercicios guiados. Te familiarizarás con Pulumi, una plataformWorkshop', 'Intermedio', 120, 3),
('Creando un Chat Bot con .NET 8 y Azure Open IA', 'En este workshop realizaremos un Chat Bot utilizando .NET 8 y utilizaremos los servicios de Azure Open IA. Lo cual permitirá dotar a nuestro Chat Bot de la teWorkshop', 'Avanzado', 120, 4),
('Git y GitHub para todos: Dominando Control de Versiones en todos los niveles', '¿Quieres dominar las herramientas esenciales para el desarrollo de software moderno? Únete a nuestro workshop interactivo Domina Git y GitHub. Este tallWorkshop', 'Principiante', 120, 5),  
('Potencia tu carrera: Guia para aumentar tu valor laboral', 'Taller Intensivo diseñado para ayudarte a potenciar tu perfil laboral en la industria tecnológica, aumentar tu valor salarial y atraer la atención de los mejoresSesion corta', 'Avanzado', 60, 6),
('Hablemos de Operadores de Kubernetes', 'Muchas veces le huimos a la idea de adentrarnos al mundo de Kubernetes solo porque se ve muy complejo. Pero ¿qué pensarías si te digo que como desarrolSesion corta', 'Intermedio', 60, 7), 
('DevOps: Más alla de la cultura, expectativa vs realidad', 'En esta apasionante sesion, exploraremos el mundo de DevOps desde una perspectiva única: La brecha entre expectativas y realidad. Desmitificaremos la cSesion regular', 'Avanzado', 60, 8),
('GitOps en GCP: Desplegando Aplicaciones con Argo CD y Config Connector', 'Descubre el poder de GitOps y la automatización en Google Cloud Platform (GCP) con Argo CD y Config Connector. Exploraremos cómo desplegar aplicacioSesion corta', 'Intermedio', 60, 9),
('Visión Global de Prompt Flow y AI Studio en el uso de LLMs', 'En esta sesión utilizaremos una visión general de Prompt Flow y AI Studio, que es un conjunto de herramientas de desarrollo diseñadas para optimizar el ciclSesion regular', 'Intermedio', 60, 10), 
('Integrando LLMs en la Nube de AWS: Un Enfoque Práctico', 'En esta sesión, se realizará una introducción a los Modelos de Lenguaje de Gran Escala (LLM) y su revolución en el procesamiento del lenguaje natural. Se exSesion regular', 'Intermedio', 60, 11),
('Microsoft Fabric Onelake Shortcuts', 'En esta charla, exploraremos cómo los accesos directos de Microsoft OneLake están revolucionando la gestión de datos corporativos, permitiendo una inteSesion regular', 'Intermedio', 60, 12),
('Registro', 'Proceso de registro en el evento', NULL, NULL, 15, 13),
('Bienvenida', 'Palabras de bienvenida por Carlos Lopez', NULL, NULL, 20, 13),  
('Almuerzo', 'Almuerzo por cortesia de SQL Saturday', NULL, NULL, 60, 13),
('Coffee break', 'Coffee break por cortesia de EduKids', NULL, NULL, 10, 13),
('Sponsors', 'Mencion a nuestros sponsors por Hugo Estrada', NULL, NULL, 10, 13),
('Cloud Skills Challenge', 'Premiacion de ganadores del Cloud Skills Challenge por Geovani de Leon', NULL, NULL, 20, 4),
('Cierre', 'Palabras de cierre por Carlos Lopez', NULL, NULL, 20, 13),
('Microsoft Guatemala', 'TBD', 'Sesion corta', 'Avanzado', 60, 14);

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

-- Sponsors
INSERT INTO Sponsors (SponsorName, Description, LogoUrl, WebsiteUrl)  
VALUES
('SQL Saturday', 'SQL Saturday es una organización benéfica independiente de los Estados Unidos, constituida com', NULL, 'https://sqlsaturday.com'),
('ETC Iberoamerica', 'Dedicados desde 1992 a crear, desarrollar y aplicar soluciones de tecnología educativa y procesos', NULL, 'https://etciberoamerica.com'),
('INTECAP- Centro TICs', 'El INTECAP - Centro TICs es un centro de formación técnica y profesional en tecnologías de la infor', NULL, 'https://intecap.edu.gt/centros/cti'),
('O''Reilly', 'O''Reilly Media es una empresa editorial estadounidense fundada por Tim O''Reilly que se centra pri', NULL, 'https://oreilly.com'), 
('Microsoft', 'Microsoft Corporation, fundada en 1975 por Bill Gates y Paul Allen, es una empresa tecnológica líd', NULL, 'https://microsoft.com');