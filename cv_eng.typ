#import "@preview/guided-resume-starter-cgc:2.0.0": *
#set text(lang: "eng")
#show: resume.with(
  author: "Joaquin Lopez N.",
  location: "Santiago, Chile",
  contacts: (
    [#link("mailto:joalopez1206@gmail.com")[Email]],
    [#link("https://users.dcc.uchile.cl/~jlopez/")[Website]],
    [#link("https://github.com/joalopez1206")[GitHub]],
    [#link("https://www.linkedin.com/in/jlopez0612")[LinkedIn]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Professional Summary
Computer Engineer and software developer with experience building internal developer tools, backend systems, CI/CD automations, and network software. Proficient in Python, C, Rust, and SQL, with hands-on experience in Jenkins, GitHub Actions, databases, and Linux-oriented development workflows. Interested in backend, systems, and developer productivity engineering.

= Education
#edu(
  institution: "University of Chile",
  date: "2019 - 2025",
  location: "Santiago, Chile",
  degrees: (
    ("B.S.", "Engineering Sciences, Major in Computing - 2024"),
    ("Professional Degree", "Computer Engineering - 2025"),
  ),
)

= Technical Skills
#skills((
  (
    "Languages",
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
    "Backend and data",
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
    "DevOps and tooling",
    (
      [Jenkins],
      [GitHub Actions],
      [Git],
      [Perforce],
      [P4 Code Review],
    ),
  ),
  (
    "Databases",
    (
      [PostgreSQL],
      [MySQL],
      [SQLite],
      [Neo4j],
      [MongoDB],
    ),
  ),
  (
    "Systems and embedded",
    (
      [FreeRTOS],
      [ESP-IDF],
      [Arduino],
      [I2C],
    ),
  ),
))


= Experience
#exp(
  role: "Senior R&D Engineer",
  project: "Synopsys",
  date: "May 2026 - Present",
  location: "Santiago",
  summary: "Infrastructure modernization and internal service ownership, DevTools team",
  details: [
    - Drive infrastructure update projects and maintain widely used internal services.
    - Design and implement CI/CD automations with Jenkins and GitHub Actions.
    - Improve internal development workflows through tooling and process automation.
  ],
)

#exp(
  role: "R&D Engineer",
  project: "Synopsys",
  date: "Feb 2025 - Apr 2026",
  location: "Santiago",
  summary: "Internal tooling and engineering support, DevTools team",
  details: [
    - Developed and maintained internal developer tools using Perl, Python, and Java.
    - Diagnosed and resolved software and workflow issues reported by internal engineering teams.
    - Maintained CI/CD workflows and provided technical support for engineering tools.
  ],
)

#exp(
  role: "Software Developer",
  project: "Niclabs",
  date: "Sep 2024 - Jan 2025",
  location: "Santiago",
  summary: "Development of an open-source DNS library in Rust",
  details: [
    - Implemented RFC-defined functionality for a DNS stub resolver.
    - Added DNSSEC authentication functionality and validated protocol behavior through testing and debugging.
  ],
)
#exp(
  role: "Software Development Intern II",
  project: "CCHEN",
  date: "Jan 2024 - Mar 2024",
  location: "Santiago",
  summary: "Development of a camera control system for plasma data acquisition",
  details: [
    - Developed a camera control system for synchronized image capture during plasma experiments.
    - Enabled real-time camera configuration and image transfer over Ethernet.
  ],
)
#v(90mm)
#exp(
  role: "Software Development Intern I",
  project: "SPEL",
  date: "Jan 2023 - Oct 2023",
  location: "Santiago",
  summary: "Embedded software development for CubeSats",
  details: [
    - Ported a C-based CubeSat software platform to ESP32 and FreeRTOS.
    - Migrated the communications layer to the LibCSP protocol library.
    - Implemented a hardware abstraction layer for an $I^2C$ gyroscope.
  ],
)



#exp(
  role: "Teaching Assistant",
  project: "University of Chile, FCFM",
  date: "2022 - 2024",
  summary: "Teaching assistant for mathematics and computer science courses",
  details: [
    - Courses taught: Systems Software Programming, Theory of Computation, Discrete Mathematics, Calculus, and Algebra.
  ],
)


= Projects
#exp(
  role: "Thesis",
  project: "Semantic network extraction from dictionaries",
  date: "Jun 2024 - 2025",
  summary: "Extraction, analysis, and visualization of a semantic network from a Spanish synonym dictionary",
  details: [
    - Built a Tesseract OCR pipeline to extract and process dictionary data from PDF documents.
    - Generated a semantic network and stored its relationships in Neo4j.
    - Developed a web application with vis.js to explore the network interactively.
    - Analyzed network topology and structural properties with NetworkX.
    - View the #link("https://red-sinonimos.dcc.uchile.cl")[project website].
  ],
)
#exp(
  role: "Software Project: dnsrust",
  project: "Niclabs",
  date: "Mar 2024 - Aug 2024",
  location: "Santiago",
  summary: "Team development of an open-source DNS library in Rust",
  details: [
    - Collaborated in a five-person team to implement TSIG shared-key authentication.
    - Implemented, tested, and debugged DNSSEC security extensions.
    - View the #link("https://github.com/niclabs/dns-rust")[repository].
  ],
)

= Languages
- English (C1 Advanced)
- Spanish (Native)
