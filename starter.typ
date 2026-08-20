#import "@preview/guided-resume-starter-cgc:2.0.0": *
#set text(lang: "spa")
#show: resume.with(
  author: "Joaquin Lopez N.",
  location: "Santiago, Chile",
  contacts: (
    [#link("mailto:joalopez1206@gmail.com")[Email]],
    [#link("https://users.dcc.uchile.cl/~jlopez/")[Sitio web]],
    [#link("https://github.com/joalopez1206")[GitHub]],
    [#link("https://www.linkedin.com/in/jlopez0612")[LinkedIn]],
  ),
)

= Resumen profesional
Ingeniero en Computación y desarrollador de software con experiencia en la creación de herramientas internas para desarrolladores, sistemas backend, automatizaciones de CI/CD y software de redes. Dominio de Python, C, Rust y SQL, junto con experiencia práctica en Jenkins, GitHub Actions, bases de datos y flujos de desarrollo orientados a Linux. Interesado en ingeniería backend, de sistemas y de productividad para desarrolladores.

= Educación
#edu(
  institution: "Universidad de Chile",
  date: "2019 - 2025",
  location: "Santiago, Chile",
  degrees: (
    ("Lic.", "Ciencias de la Ingeniería, mención Computación - 2024"),
    ("Título profesional", "Ingeniería Civil en Computación - 2025"),
  ),
)

= Habilidades técnicas
#skills((
  (
    "Lenguajes",
    (
      [Python],
      [C],
      [Rust],
      [C\#],
      [Java],
      [JavaScript],
      [Perl],
      [Bash],
      [SQL],
    ),
  ),
  (
    "Backend y datos",
    (
      [Flask],
      [Django],
      [Pandas],
      [NumPy],
      [NetworkX],
      [Hadoop],
      [Spark],
    ),
  ),
  (
    "DevOps y herramientas",
    (
      [Jenkins],
      [GitHub Actions],
      [Git],
      [Perforce],
      [P4 Code Review],
    ),
  ),
  (
    "Bases de datos",
    (
      [PostgreSQL],
      [MySQL],
      [SQLite],
      [Neo4j],
      [MongoDB],
    ),
  ),
  (
    "Sistemas y desarrollo embebido",
    (
      [FreeRTOS],
      [ESP-IDF],
      [Arduino],
      [I2C],
    ),
  ),
))

= Experiencia
#exp(
  role: "Senior R&D Engineer",
  project: "Synopsys",
  date: "May 2026 - Presente",
  location: "Santiago",
  summary: "Modernización de infraestructura y responsabilidad sobre servicios internos, equipo de DevTools",
  details: [
    - Lidero proyectos de actualización de infraestructura y mantengo servicios internos de uso extendido.
    - Diseño e implemento automatizaciones de CI/CD con Jenkins y GitHub Actions.
    - Mejoro los flujos internos de desarrollo mediante herramientas y automatización de procesos.
  ],
)

#exp(
  role: "R&D Engineer",
  project: "Synopsys",
  date: "Feb 2025 - Abr 2026",
  location: "Santiago",
  summary: "Herramientas internas y soporte de ingeniería, equipo de DevTools",
  details: [
    - Desarrollé y mantuve herramientas internas para desarrolladores utilizando Perl, Python y Java.
    - Diagnostiqué y resolví problemas de software y flujos de trabajo reportados por equipos internos de ingeniería.
    - Mantuve flujos de CI/CD y brindé soporte técnico para herramientas de ingeniería.
  ],
)

#exp(
  role: "Desarrollador de Software",
  project: "Niclabs",
  date: "Sep 2024 - Ene 2025",
  location: "Santiago",
  summary: "Desarrollo de una biblioteca DNS de código abierto en Rust",
  details: [
    - Implementé funcionalidades definidas en RFC para un stub resolver de DNS.
    - Incorporé funcionalidades de autenticación DNSSEC y validación mediante testing.
  ],
)


#exp(
  role: "Práctica Profesional II - Desarrollo de Software",
  project: "CCHEN",
  date: "Ene 2024 - Mar 2024",
  location: "Santiago",
  summary: "Desarrollo de un sistema de control de cámaras para",
  details: [
    - Desarrollé un sistema de control de cámaras para la captura sincronizada de imágenes durante experimentos de plasma.
    - Habilité la configuración de cámaras en tiempo real y la transferencia de imágenes mediante Ethernet.
  ],
)
#v(90mm)
#exp(
  role: "Práctica Profesional I - Desarrollo de Software",
  project: "SPEL",
  date: "Ene 2023 - Oct 2023",
  location: "Santiago",
  summary: "Desarrollo de software embebido para CubeSats",
  details: [
    - Porté una plataforma de software para CubeSats escrita en C a ESP32 y FreeRTOS.
    - Migré la capa de comunicaciones a la biblioteca de protocolos LibCSP.
    - Implementé una capa de abstracción de hardware para un giroscopio conectado mediante $I^2C$.
  ],
)

#exp(
  role: "Profesor Auxiliar y Ayudante",
  project: "Universidad de Chile, FCFM",
  date: "2022 - 2024",
  summary: "Docencia en cursos de matemáticas y ciencias de la computación",
  details: [
    - Cursos impartidos: Programación de Software de Sistemas, Teoría de la Computación, Matemáticas Discretas, Cálculo y Álgebra.
  ],
)

= Proyectos
#exp(
  role: "Memoria de título",
  project: "Extracción de redes semánticas a partir de diccionarios",
  date: "Jun 2024 - 2025",
  summary: "Extracción, análisis y visualización de una red semántica a partir de un diccionario de sinónimos en español",
  details: [
    - Construí un pipeline de OCR con Tesseract para extraer y procesar datos desde documentos PDF.
    - Generé una red semántica y almacené sus relaciones en Neo4j.
    - Desarrollé una aplicación web con vis.js para explorar la red de forma interactiva.
    - Analicé la topología y las propiedades estructurales de la red con NetworkX.
    - Visita el #link("https://red-sinonimos.dcc.uchile.cl")[sitio web del proyecto].
  ],
)

#exp(
  role: "Proyecto de Software: dnsrust",
  project: "Niclabs",
  date: "Mar 2024 - Ago 2024",
  location: "Santiago",
  summary: "Desarrollo colaborativo de una biblioteca DNS de código abierto en Rust",
  details: [
    - Colaboré en un equipo de cinco personas para implementar autenticación con clave compartida mediante TSIG.
    - Implementé, probé y depuré extensiones de seguridad DNSSEC.
    - Visita el #link("https://github.com/niclabs/dns-rust")[repositorio].
  ],
)

= Idiomas
- Inglés (C1 Advanced)
- Español (Nativo)
