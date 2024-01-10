-- Post-Deployment Script
-- Add sessions
-- INSERT INTO Sessions (Title, Description, SessionType, Level, Duration, SpeakerId)
-- VALUES 
-- ('Software Engineering 101', 'An introduction to software engineering...', 'Workshop', 'Beginner', 60, 1),
-- ('Data Science for Dummies', 'A beginner-friendly guide to data science...', 'Lecture', 'Beginner', 90, 2),
-- ('Product Management Basics', 'Learn the fundamentals of product management...', 'Workshop', 'Intermediate', 120, 3);

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
GO