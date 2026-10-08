#import "@preview/basic-resume:0.2.8": *

#let name = "Felipe Tau"
#let location = "La Plata, Buenos Aires, Argentina" + linebreak()
#let email = "felipetau0@gmail.com"
#let github = "github.com/Feli-dev"
#let linkedin = "linkedin.com/in/felipe-tau"
#let personal-site = "felipetau.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  font-size: 8.5pt,
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)

#set par(spacing: 0.45em, leading: 0.5em)
#set block(spacing: 0.45em)
#set list(spacing: 0.3em, indent: 0.5em, body-indent: 0.4em)

== Experiencia Laboral

#work(
  title: "Product Engineer",
  location: "Argentina",
  company: "Flash - Mercado Libre",
  dates: dates-helper(start-date: "Jul 2026", end-date: "Sep 2026"),
)

- Construí Flash, plataforma de Mercado Libre que reúne cinco servicios para la compra de autos usados: financiación, seguros, pago seguro con fondos en custodia (escrow), inspección de 150 puntos y garantía extendida.
- Desarrollé las integraciones con proveedores externos (bancos, brokers y aseguradoras) y los pagos con Mercado Pago, procesando cobros y cambios de estado mediante webhooks en AWS.
- Armé la arquitectura en un monorepo con Turborepo: backend en Node.js con PostgreSQL sobre AWS y frontend en Next.js, compartiendo código y tooling.

#work(
  title: "Product Engineer",
  location: "Argentina",
  company: "INI - Fintech",
  dates: dates-helper(start-date: "Abr 2025", end-date: "Jul 2026"),
)

- Desarrollé features end-to-end en React, React Native y Next.js, además de Kotlin para soluciones mobile, desde spikes y prototipos rápidos hasta el polish y bug fixing en producción.
- Mantuve el design system y componentes compartidos, hice code review continuo y tomé decisiones técnicas (estructura, librerías, patrones) que impactaron a todo el equipo.
- Nexo entre producto y desarrollo para cuentas enterprise (Coca-Cola, Arcor, Shell, Flybondi): traduje necesidades de negocio en soluciones técnicas escalables, lideré demos para cerrar nuevas integraciones e impulsé mejoras priorizadas a partir del feedback de clientes y del equipo interno (Slack, PostHog).

#work(
  title: "Frontend Software Engineer",
  location: "Argentina",
  company: "INI - Fintech",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Abr 2025"),
)

- Parte principal de un equipo de 3 desarrollando soluciones white-label para +10 clientes corporativos fintech con React, React Native, Next.js, TypeScript, Kotlin, Zustand, GitLab CI, Sentry y PostHog.

#work(
  title: "Scrum Master / Tech Lead",
  location: "Argentina",
  company: "Henry - Edtech",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Mar 2023"),
)

- Coordiné 2-3 equipos en paralelo de 5-7 desarrolladores cada uno aplicando Scrum y Kanban, mejorando productividad y previsibilidad de entregas.
- Realicé code review continuo y definí estándares de calidad para asegurar consistencia técnica entre equipos.
- Resolví bloqueos técnicos del día a día, mentoreé a desarrolladores junior y lideré performance reviews con feedback estructurado para su desarrollo de carrera.

#work(
  title: "Full-Stack Teaching Assistant",
  location: "Argentina",
  company: "Henry - Edtech",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Ago 2022"),
)

Guié a +30 estudiantes en sus primeros pasos en desarrollo web full-stack y promoví metodologías de programación colaborativa que mejoraron retención y comprensión.

#work(
  title: "Co-Founder & CEO",
  location: "Argentina",
  company: "ReactionBack - SaaS",
  dates: dates-helper(start-date: "Ene 2021", end-date: "Ago 2021"),
)

Cofundé y dirigí una startup SaaS de recopilación de opiniones multimedia desde negocio y producto. Validé product market fit en un programa de aceleración, gestioné reuniones comerciales y presenté ante el fondo de inversión de Mercado Libre.

#work(
  title: "Chief Technology Officer",
  location: "Argentina",
  company: "Shoppers & EstáReservado - E-commerce",
  dates: dates-helper(start-date: "Ago 2020", end-date: "Dic 2020"),
)

- Único perfil técnico responsable de dos plataformas web en paralelo: Shoppers (marketplace) y EstáReservado (sistema de reservas para comercios y restaurantes), configurando y customizando el frontend sobre WooCommerce.
- Desarrollé automatizaciones en Python (Pandas, NumPy) y tareas programadas (schedule, cron) que eliminaron horas de trabajo manual diario y habilitaron análisis de datos para decisiones operativas.

#work(
  title: "Responsable Operativo",
  location: "Argentina",
  company: "Usina de Ideas - FCE UNLP",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Mar 2022"),
)

Coordiné talleres de emprendedurismo tecnológico para +100 emprendedores externos y gestioné operaciones de proyectos de extensión universitaria.

== Educación

#edu(
  institution: "Universidad Nacional de La Plata",
  location: "La Plata, Argentina",
  dates: dates-helper(start-date: "2019", end-date: "2024"),
  degree: "Licenciatura en Sistemas",
)

Ingresante Destacado

#edu(
  institution: "Henry Academy",
  location: "Argentina",
  dates: dates-helper(start-date: "Abr 2022", end-date: "Ago 2022"),
  degree: "Bootcamp Full Stack Web Developer (+800 horas)",
)

== Proyectos y Reconocimientos

#project(
  name: "Sistema de Cobros Aéreos - Flybondi",
  role: "Líder Técnico",
  dates: dates-helper(start-date: "2023", end-date: "2026"),
)

Solución de pagos sobre POS con arquitectura resiliente para conectividad limitada en aeropuertos: 25-30k transacciones mensuales, 99.9% uptime, +25-30% de facturación.

#project(
  role: "Founder",
  name: "Colorsitos — Generador de Paletas de Colores",
  url: "colorsitos.app",
)

Herramienta web para generar paletas de colores para diseñadores y desarrolladores. Next.js + TypeScript.

#project(
  name: "La Bioinformática va a la Escuela",
  dates: dates-helper(start-date: "2018", end-date: "2019"),
)

1° Puesto en II Concurso Nacional de Bioinformáticos. Speaker en PyConAr 2018 (+500 asistentes) y Tecnópolis. Coautor de 2 publicaciones científicas internacionales.

== Habilidades

- *Lenguajes*: JavaScript, TypeScript, Kotlin, Python
- *Frontend*: React, React Native, Next.js, Astro, TailwindCSS, Zustand
- *Backend y Data*: Node.js, Express, PostgreSQL, MongoDB, Supabase, Pandas, schedule, cron
- *DevOps y Calidad*: AWS, GitLab CI, Git, GitHub, Sentry
- *Producto y Metodologías*: Figma, Jira, Trello, Looker Studio, Power BI, PostHog, Scrum, Kanban
- *Idiomas*: Español (Nativo), Inglés (B2)
