#import "@preview/guided-resume-starter-cgc:2.0.0": *
#set text(lang: "spa")
#show: resume.with(
  author: "Joaquin Lopez",
  location: "Santiago, Chile",
  contacts: (
    [#link("mailto:joalopez1206@gmail.com")[Email]],
    [#link("https://users.dcc.uchile.cl/~jlopez/")[Website]],
    [#link("https://github.com/joalopez1206")[Github]],
    [#link("https://www.linkedin.com/in/jlopez0612")[Linkedin]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)


= Sobre mi
Desarrollador de software y estudiante de Ingeniería Civil en Computación en la Universidad de Chile. Tengo experiencia en Python y en el uso de librerías para procesamiento de datos como numpy, matplotlib y pandas.

Además, manejo varios lenguajes de sistemas y frameworks backend para desarrollo web, complementando con habilidades en frontend. También tengo conocimientos en bases de datos SQL y NoSQL, así como en procesamiento masivo de datos y grafos para la web.

Me interesan tanto el desarrollo de sistemas de software en sistemas embebidos, topicos sobre datos semánticos de web y lingüística.

= Educacion
#edu(
  institution: "Universidad de Chile",
  date: "2024",
  location: "Santiago, Chile",
  degrees: (
    ("Lic.", "Ciencias de la ingenieria mencion computación"),
    ("Titulo Profesional","Ingeniería Civil en Computación (Cursando actualmente)")
  ),
)

= Habilidades tecnicas
#skills((
  ("Lenguajes nivel Alto", (
    [C],
    [Python],
    [C\#],
    [bash],
    [Rust],
    [SQL]
  )),
  ("Lenguajes nivel medio",(
    [Javascript],
    [Java],
  )),
  ("Frameworks y librerias manejadas", (
    [Flask, Django (backend)],
    [Bootstrap, vue (frontend)],
    [Pandas, numpy, matplotlib (Procesamiento de datos)],
    [Hadoop, spark (Procesamiento Masivo de datos)]
  )),
  ("Sistemas embebidos",(
    [Arduino-IDE],
    [esp-idf]
  )),
  ("Bases de datos",(
    [PostgreSQL],
    [MySQL],
    [Neo4J],
  ))
))


= Experiencia
#exp(
  role: "Desarrollador de Software",
  project: "Niclabs",
  date: "Sep 2024 - act",
  location: "Santiago",
  summary: "Desarrollo de software para libreria de DNS",
  details: [
    - Implementacion autentificacion de llave compartida TSIG
    - Implementacion de extensiones de seguridad DNSSEC
  ]
)
#exp(
  role: "Practica Desarrollador de Software",
  project: "CCHEN",
  date: "Ene 2024 - Mar 2024",
  location: "Santiago ",
  summary: "Desarrollo de un sistema de control de camaras para plasma",
  details: [
    - Implementar un sistema de control de camaras para toma de fotos en simultaneo
    - Configuracion de camaras en tiempo real
    - Red via ethernet para transferencia de datos 
  ]
)
#exp(
  role: "Practica Desarrollador de Software",
  project: "SPEL",
  date: "Jan 2023 - Oct 2023",
  location: "Santiago ",
  summary: "Desarrollo de software para Cubesats",
  details: [
    - Identificar problemas de compatibilidad de librerías
    - Cambio de librerías para mejorar rendimiento en términos de comunicación
    - Implementar un HAL simple para un giroscopio conectado vía $I^2C$
  ]
)

#v(20mm)

#exp(
  role: "Profesor auxiliar/ayudante",
  project: "University de Chile, FCFM",
  date: "2022-2024",
  summary: "Profesor ayudante para varios cursos dictados",
  details: [
    - Introducción al cálculo
    - Introducción al álgebra
    - Matemáticas discretas para ciencias de la computación
    - Programación de software de sistemas
    - Teoría de la computación
  ]
)


= Projects
#exp(
  role: "Memoria de titulo",
  project: "Extraccion de red semantica de diccionarios",
  date: "Jun 2024 - act",
  summary: "Generacion y extraccion de una red semantica",
  details: [
    - Scraping de pdf's con OCR tesseract
    - Generacion de la red a partir de los datos extraidos
    - Implementacion de una aplicacion simple que permite visualizar la red usando Neo4J y visjs
    - Estudio de la red, su topologia y propiedades
  ]
)


= Idiomas
- Ingles (Nivel C1)
- Español (Nativo)
