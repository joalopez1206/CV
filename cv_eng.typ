#import "@preview/guided-resume-starter-cgc:2.0.0": *
#set text(lang: "eng")
#show: resume.with(
  author: "Joaquin Lopez N.",
  location: "Santiago, Chile",
  contacts: (
    [#link("mailto:joalopez1206@gmail.com")[Email]],
    [#link("https://users.dcc.uchile.cl/~jlopez/")[Website]],
    [#link("https://github.com/joalopez1206")[Github]],
    [#link("https://www.linkedin.com/in/jlopez0612")[Linkedin]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= About Me
Software developer and Computer Engineer from the University of Chile. I have experience in Python and data processing libraries such as numpy, matplotlib, and pandas.

Additionally, I am proficient in several system languages and backend frameworks for web development, complemented by skills in frontend technologies. I also have knowledge of SQL and NoSQL databases, as well as massive data processing and graph processing for the web.

I am interested in developing software systems in embedded systems, topics related to semantic web and networks.

= Education
#edu(
  institution: "University of Chile",
  date: "2019 - 2025",
  location: "Santiago, Chile",
  degrees: (
    ("B.S.", "Engineering Sciences with a major in Computing - 2024"),
    ("Professional Title", "Civil Engineering in Computing - 2025"),
  ),
)

= Technical Skills
#skills((
  (
    "High proficiency languages",
    (
      [C],
      [Python],
      [C\#],
      [Bash],
      [Rust],
      [SQL],
      [HTML],
    ),
  ),
  (
    "Intermediate languages",
    (
      [Javascript],
      [Java],
    ),
  ),
  (
    "Frameworks and libraries",
    (
      [Flask, Django (backend)],
      [Bootstrap, vue (frontend)],
      [Pandas, Numpy, Matplotlib (Data Processing)],
      [Hadoop, Spark (Mass Data Processing)],
    ),
  ),
  (
    "Embedded Systems Frameworks",
    (
      [Arduino-IDE],
      [esp-idf],
    ),
  ),
  (
    "Databases",
    (
      [PostgreSQL],
      [MySQL],
      [Sqlite],
      [Neo4J],
      [MongoDB],
    ),
  ),
  (
    "Version control systems",
    (
      [Perforce],
      [Git],
      [P4 Code Review],
    ),
  ),
  (
    "CICD Tools",
    (
      [Github Actions],
      [Jenkins],
    ),
  ),
))


= Experience
#exp(
  role: "R&D Engineer",
  project: "Synopsys",
  date: "Feb 2025 - Present",
  location: "Santiago",
  summary: "Software Development and support, DevTools Team, Chile",
  details: [
    - Developed and maintained internal tools using Perl, Python, and Java.
    - Analyzed and resolved issues reported by internal clients.
    - Monitored and maintained various systems using the ELK stack (Elasticsearch, Logstash, Kibana).
    - Designed and implemented CI/CD automations with Jenkins and GitHub Actions.
    - Provided technical support and improvements for internal development workflows.
  ],
)

#exp(
  role: "Software Developer",
  project: "Niclabs",
  date: "Sep 2024 - Jan 2025",
  location: "Santiago",
  summary: "Software development for DNS library in Rust",
  details: [
    - Implementation of specifications of various RFCs for a stub resolver
    - Implementation of authentication functionalities with DNSSEC
  ],
)
#exp(
  role: "Software Development Intern II",
  project: "CCHEN",
  date: "Jan 2024 - Mar 2024",
  location: "Santiago",
  summary: "Development of a camera control system for plasma data acquisition",
  details: [
    Implemented a camera control system for simultaneous photo capture
    - Cameras can be configurated in Real-time
    - Ethernet network for data transfer
  ],
)
#v(90mm)
#exp(
  role: "Software Development Intern I",
  project: "SPEL",
  date: "Jan 2023 - Oct 2023",
  location: "Santiago",
  summary: "Software development for Cubesats",
  details: [
    The project consisted in the development of a software system for Cubesats written in C, which involved the following tasks:
    - Port the software to a new platform (esp32 + FreeRTOS)
    - Change the comunications library (libcsp)
    - Implement a simple HAL for a gyroscope connected via $I^2C$
  ],
)



#exp(
  role: "Teaching Assistant",
  project: "University of Chile, FCFM",
  date: "2022-2024",
  summary: "Teaching assistant for various courses",
  details: [
    - Introduction to Calculus
    - Introduction to Algebra
    - Discrete Mathematics for Computer Science
    - Systems Software Programming
    - Theory of Computation
  ],
)


= Projects
#exp(
  role: "Thesis",
  project: "Semantic network extraction from dictionaries",
  date: "Jun 2024 - present",
  summary: "Generation and extraction of a semantic network from a dictionary of synonyms",
  details: [
    - PDF scraping with Tesseract OCR
    - Network generation from extracted data
    - Implementation of a simple application to visualize the network using Neo4J and visjs
    - Study of the network, its topology and properties with networkx
    - More info in this #link("https://red-sinonimos.dcc.uchile.cl")[repository]
  ],
)
#exp(
  role: "Software Project: dnsrust",
  project: "Niclabs",
  date: "Mar 2024 - Aug 2024",
  location: "Santiago",
  summary: "Software development for a DNS library in Rust",
  details: [
    In this course with a team of 5 people, we worked a DNS library in Rust, which involved the following tasks:
    - Implementation of shared key authentication TSIG
    - Implementation of some DNSSEC security extensions
    - testing and debugging of those implementations
    - More info in this #link("https://github.com/niclabs/dns-rust")[repository]
  ],
)

= Languages
- English (C1 Advanced)
- Spanish (Native)
