-- Write your own SQL object definition here, and it'll be included in your package.
-- Patching existing data (v1)

UPDATE Speakers SET Bio = 'Francisco es un DevOps Engineer que ha trabajado en despliegues de infraestructura, cloud migrations, y tareas de automation y pipelines de aplicaciones serverless.
Francisco se ha especializado en trabajar infraestructura en GCP y AWS. Asimismo cuenta con experiencia en el uso de Terraform para el desarrollo de sus tareas.' 
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/4f7b-0o0o0-SJfqkF3KzyQ9WT6FW8Z6RB.jpeg' 
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET GitHubProfile = null
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET LinkedInProfile = 'https://linkedin.com/in/francisco-ardon'
WHERE SpeakerId = 1;
GO

UPDATE Speakers SET Bio = 'Analista Programador con más de 3 años de experiencia en tecnologías de vanguardia como React, Angular, Next.js, Node.js, Spring Boot, y plataformas de nube como GCP y AWS. Graduado en Ingeniería en Sistemas, he liderado el equipo de front-end en Fundación Génesis Empresarial, desarrollando soluciones eficaces para clientes externos. Mi trabajo se ha centrado en proyectos orientados al público, lo que ha enriquecido mi habilidad para entregar aplicaciones web que no solo son técnicamente sólidas, sino también orientadas al usuario final.' 
WHERE SpeakerId = 2;
GO

UPDATE Speakers SET Bio = 'Profesional Apasionado en Tecnología, con Postgrado en Administración tecnológica por la Universidad de San Carlos de Guatemala. Con más de 9 años de experiencia trabajando en el área Cloud. Entusiasta de la metodología DevOps y tecnologías opensource.'
WHERE SpeakerId = 3;
GO

UPDATE Speakers SET Bio = 'Docente Universitario, Ingeniero de Software en con 8+ años de experiencia en el área de análisis, desarrollo y arquitectura de software, en proyectos con entidades privadas y gubernamentales en Guatemala. Utilizando plataformas y tecnologías como ASP .NET, Entity Framework, Java, Spring Framework, Angular, Ionic Framework, Azure, Linux, PostgreSQL, Oracle, SQL Server. En la actualidad evangelizador de .NET Core. Líder de la Comunidad Microsoft Dev Group Cobán y Tech Community (Guatemala). Apasionado por las nuevas tecnologías, autodidacta y músico ocasional.'
WHERE SpeakerId = 4;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/9f3d-0o0o0-4a-b95f-4a3c-adc8-3a9455596c9f.adf313ee-e664-4761-943c-760960d16ebc.png'
WHERE SpeakerId = 4;
GO

UPDATE Speakers SET Bio = 'Ha trabajado en el ciclo de construcción de software por más de 6 años en diversas industrias. Cuenta con experiencia en el desarrollo de aplicaciones web en el framework .NET, DotNet, y aplicaciones móviles con Xamarin Forms, desde la construcción hasta el proceso de distribución y monitoreo. Además, ha desempeñado el cargo de Jefe de Sistemas de Retail y posee amplios conocimientos en la integración con SAP y su tecnología DI API, B1IF, SAP SDK. Actualmente trabaja como Ingeniero DevOps, gestionando la integración de nuevos procesos, herramientas, etc., entre las etapas del desarrollo de software y su automatización. Siempre está explorando nuevas tecnologías, participando en proyectos, y colaborando compartiendo información sobre los diversos servicios tecnológicos y la seguridad informática.'
WHERE SpeakerId = 5;
GO

UPDATE Speakers SET Bio = 'Cazador de Talento especializado en la industria tecnológica con más de 15 años de experiencia en el desarrollo de software. Durante mi carrera laboral he trabajado en diversos países, lo que me ha brindado una perspectiva multicultural de las necesidades del mercado laboral. A lo largo de mi carrera, he liderado equipos multidisciplinarios en áreas como Comercial, Operaciones, Gestión de Proyectos y Preventa. Esta experiencia me ha proporcionado un amplio conocimiento en la implementación de soluciones empresariales, abarcando aspectos como el ciclo de vida del software, infraestructura y bases de datos. Hoy en día mi misión es encontrar el mejor talento a nivel técnico y posicionarlo dentro de las mejores empresas en la región. Como conferencista, busco compartir mis conocimientos y experiencias para apoyar a los profesionales de esta noble industria y brindarles información valiosa sobre las últimas tendencias  que busca el mercado laboral. Brindando información valiosa para destacarse de mejor manera entre otros candidatos, como generar su plan de carrera de mediano y largo plazo, medias salariales acordes al nivel de conocimiento, como resaltar las habilidades blandas  y Los  puntos estratágicos mas relevantes para crecer dentro de las empresas donde ya se encuentran laborando.'
WHERE SpeakerId = 6;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/49c2-0o0o0-3pMkQCtbgZkDCYMVyBhcic.jpg'
WHERE SpeakerId = 6;
GO

UPDATE Speakers SET Bio = 'Maker, Engineering Manager, resolviendo problemas de codigo desde 2010. Presentador de radio amateur y comediante (stand up).'
WHERE SpeakerId = 7;
GO

UPDATE Speakers SET Bio = 'Como apasionado Ingeniero DevOps Senior, destaco en la optimización de los ciclos de vida del desarrollo de software, especializándome en integración/despliegue continuo (CI/CD) con GitHub Actions. En 3Pillar Global, lidero los esfuerzos de DevOps para un cliente fintech en Canadá y Arizona, centrándome en CI/CD, monitoreo de aplicaciones con Grafana e Infraestructura como Código (IAC) utilizando Terraform en AWS. En mi rol universitario en la Universidad Mariano Gálvez, he sido un profesor dedicado durante seis años, impartiendo varios cursos en Ingeniería de Sistemas e Informática. Anteriormente, como Líder DevOps y Líder Técnico de Desarrollo Backend en Plus Technologies, pionero en la implementación de DevOps y desempeñé un papel clave en la transición a microservicios y tecnologías modernas. Mi trayectoria incluye liderar un equipo durante la transformación de Monitor Plus, optimizando recursos e introduciendo microservicios.'
WHERE SpeakerId = 8;
GO

UPDATE Speakers SET Bio = 'Lead Software Engineer con más de 11 años de experiencia en la industria tecnológica, trabajando para compañíaas internacionales como PayPal, Google y Telus. Especializado en tecnologías Nube y Kubernetes.'
WHERE SpeakerId = 9;
GO

UPDATE Speakers SET Bio = 'Con más de 20 años de experiencia en IT, ayuda a los clientes en Latinoamérica a diseñar y desarrollar aplicaciones de software usando las tecnologías de Microsoft.'
WHERE SpeakerId = 10;
GO

UPDATE Speakers SET Bio = 'es Certified AWS Cloud Architect & Engineer and Scrum Master™ & Product Owner. Especialista en INFOSec, Linux, Python, Machine Learning, Docker, Ingeniero en Telecomunicaciones con más de 15 años de experiencia en la industria de software, (ERP, CRM, BI, Desarrollo de aplicaciones web & móviles entre otros) ejerciendo en diferentes países como El Salvador, Honduras, Mexico, Colombia y Guatemala.'
WHERE SpeakerId = 11;
GO

UPDATE Speakers SET Bio = 'Hola soy Francisco Rodriguez'
WHERE SpeakerId = 12;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/24fb-0o0o0-EBQ85dVUmbGBnhKgWjJ29q.jpg' 
WHERE SpeakerId = 12;
GO

UPDATE Speakers SET Bio = 'Somos una comunidad liderada por un grupo de guatemaltecos fundada en el año 2018, con la finalidad de compartir conocimiento en el campo de tecnología sin fines de lucro. Nuestra misión es a apoyar las necesidades tecnológicas de Guatemala y LATAM por medio de meetups (en persona y virtuales) en distintas ramas de tecnología como DevOps, Cloud Computing, Software Development y Data & AI.'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET FirstName = 'Tech'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET LastName = 'Community'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET Title = 'Comunidad'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/b41a-1140o400o3-XgLoefC4kNqJZphJ1ivQR2.png'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET Website = 'https://linktr.ee/techcommunity'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET GitHubProfile = 'https://github.com/tech-community'
WHERE SpeakerId = 13;
GO

UPDATE Speakers SET Bio = 'He trabajado con bases de datos durante aproximadamente 12 años, al principio como desarrollador de software y durante los últimos 10 años como administrador de bases de datos (DBA). Mis áreas de especialización incluyen migración de bases de datos, ajuste de rendimiento, seguridad de SQL Server, y diseño e implementación de entornos de alta disponibilidad y recuperación ante desastres. He trabajado con SQL Server desde la versión 2000. Colaborador en la documentación de SQL Server 2017. Apasionado por SQL Server y Azure.'
WHERE SpeakerId = 14;
GO

UPDATE Speakers SET PhotoUrl = 'https://sessionize.com/image/796e-400o400o2-50-77a9-4e2d-a14c-f5e44545a404.bb0d61d9-beef-4efc-b359-e5c67b945417.jpg'
WHERE SpeakerId = 14;
GO