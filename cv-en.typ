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
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

#set par(spacing: 0.45em, leading: 0.5em)
#set block(spacing: 0.45em)
#set list(spacing: 0.3em, indent: 0.5em, body-indent: 0.4em)

== Profile

Product / Design Engineer with 5+ years in fintech, turning enterprise customer feedback into prioritized product improvements and shipping polished interfaces in React, React Native and Next.js. Strong craft and clear communication with non-technical stakeholders.

== Work Experience

#work(
  title: "Product Engineer",
  location: "Argentina",
  company: "INI - Fintech",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Present"),
)

- Ship features end-to-end in React, React Native and Next.js, from quick spikes and prototypes to production polish and bug fixing.
- Own the design system and shared components, run continuous code review and take technical decisions (architecture, libraries, patterns) that impact the whole team.
- Bridge product and engineering for enterprise accounts (Coca-Cola, Arcor, Shell, Flybondi): I translate business needs into scalable solutions, lead demos to close new integrations and drive prioritized product improvements from customer and team feedback (Slack, PostHog).

#work(
  title: "Frontend Software Engineer",
  location: "Argentina",
  company: "INI - Fintech",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Apr 2025"),
)

- Core member of a 3-person team building white-label solutions for 10+ enterprise fintech clients with React, React Native, Next.js, TypeScript, Kotlin, Zustand, GitLab CI, Sentry and PostHog.
- Designed and shipped Flybondi's in-flight POS payment system: 25-30k monthly transactions, 99.9% uptime and +25-30% revenue uplift through UX optimization and a resilient architecture for low-connectivity environments.

#work(
  title: "Scrum Master / Tech Lead",
  location: "Argentina",
  company: "Henry - Edtech",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Mar 2023"),
)

- Coordinated 2-3 parallel teams of 5-7 developers each, applying Scrum and Kanban to improve productivity and delivery predictability.
- Ran continuous code review and defined quality standards to ensure technical consistency across teams.
- Unblocked day-to-day technical issues, mentored junior developers and led performance reviews with structured feedback for career growth.

#work(
  title: "Full-Stack Teaching Assistant",
  location: "Argentina",
  company: "Henry - Edtech",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Aug 2022"),
)

Guided 30+ students through their first steps in full-stack web development and promoted collaborative programming methodologies that improved retention and comprehension.

#work(
  title: "Co-Founder & CEO",
  location: "Argentina",
  company: "ReactionBack - SaaS",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Aug 2021"),
)

Co-founded and led a SaaS startup for multimedia opinion gathering from the business and product side. Validated product-market fit through an accelerator program, ran sales meetings with prospects and pitched to Mercado Libre's investment fund.

#work(
  title: "Chief Technology Officer",
  location: "Argentina",
  company: "Shoppers & EstáReservado - E-commerce",
  dates: dates-helper(start-date: "Aug 2020", end-date: "Dec 2020"),
)

- Sole technical hire shipping two web platforms in parallel: Shoppers (marketplace) and EstáReservado (booking system for shops and restaurants), configuring and customizing the frontend on top of WooCommerce.
- Built Python automations (Pandas, NumPy) and scheduled jobs (schedule, cron) that eliminated hours of daily manual work and enabled data-driven operational decisions.

#work(
  title: "Operations Manager",
  location: "Argentina",
  company: "Usina de Ideas - FCE UNLP",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Mar 2022"),)

Coordinated tech entrepreneurship workshops for 100+ external entrepreneurs and managed operations across multiple university outreach projects.

== Education

#edu(
  institution: "Universidad Nacional de La Plata",
  location: "La Plata, Argentina",
  dates: dates-helper(start-date: "2019", end-date: "In progress"),
  degree: "Bachelor's Degree in Computer Science",
)

Distinguished Admission

#edu(
  institution: "Henry Academy",
  location: "Argentina",
  dates: dates-helper(start-date: "May 2022", end-date: "Sep 2022"),
  degree: "Full-Stack Web Developer Bootcamp (800+ hours)",
)

== Projects & Awards

#project(
  name: "Airline Payment System – Flybondi",
  role: "Tech Lead",
  dates: dates-helper(start-date: "2023", end-date: "2026"),
)

POS-based payment solution with a resilient architecture for low-connectivity airport environments: 25-30k monthly transactions, 99.9% uptime, +25-30% revenue.

#project(
  role: "Founder",
  name: "Colorsitos — Color Palette Generator",
  url: "colorsitos.app",
)

Web tool to generate color palettes for designers and developers. Next.js + TypeScript.

#project(
  name: "Bioinformatics Goes to School",
  dates: dates-helper(start-date: "2018", end-date: "2019"),
)

1st place at the II National Bioinformatics Contest. Speaker at PyConAr 2018 (500+ attendees) and Tecnópolis. Co-author of 2 international scientific publications.

== Skills

- *Languages*: JavaScript, TypeScript, Kotlin, Python
- *Frontend*: React, React Native, Next.js, Astro, TailwindCSS, Zustand
- *Backend*: Node.js, Express, PostgreSQL, MongoDB, Supabase
- *Data & Automation*: Pandas, schedule, cron
- *DevOps & Quality*: GitLab CI, Git, GitHub, Sentry
- *Product & Analytics*: Figma, Jira, Trello, Looker Studio, Power BI, PostHog
- *Methodologies*: Scrum, Kanban
- *Spoken languages*: Spanish (Native), English (B1/B2)
