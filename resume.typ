#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Viswas Paul Johny"
#let location = "New Delhi, India"
#let email = "viswaspauljohny@gmail.com"
#let github = "github.com/thewaywardlaureate"
#let linkedin = "linkedin.com/in/viswaspauljohny"
#let phone = "+91 7012272096"
#let personal-site = "thewaywardlaureate.github.io"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Indian Institute of Technology Delhi ",
  location: "New Delhi, India",
  dates: dates-helper(start-date: "July 2026", end-date: "May 2028"),
  degree: "MSc. Cognitive Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
/*- Cumulative GPA: 4.0\/4.0*/
- Relevant Coursework: Computational Neuroscience, Mathematical and Statistical Biology
== Work Experience

#work(
  title: "Journalistic Intern",
  location: "Kottayam, Kerala, India",
  company: "OnManorama",
  dates: dates-helper(start-date: "May 2024", end-date: "July 2024"),
)
- Wrote technical guides geared towards people in the 50s
- Held interviews over calls regards events deemed newsworthy
- Reported real-time news regarding a rescue operation in Mangaf, Kuwait, from 3700 kilometers away, collaborating with Embassy officials and Kerala diaspora representatives

#work(
  title: "IT Operations & Support / AI Pilot Task Delivery",
  company: "Mindrift",
  dates: dates-helper(start-date: "November 2025", end-date: "Janurary 2026"),
)
- An independent contractor, I was generally given tasks that involve supervised fine-tuning
== Projects

#project(
  name: "LinPilot",
  url: "github.com/thewaywardlaureate/LinPilot",
)
- Developed LinPilot, a unified shell script and an open-source research assistant utilising Ollama, LangChain, and rofi to provide RAG-enabled document querying with markdown export for academic knowledge management. Runs natively on GNU/Linux distributions equipped with any wayland compositor.
- Keywords : Ollama, Langchain, RAG, Embedding, Markdown

== Certifications

#certificates(
   name: "Explore and Analyze Data with Python",
   issuer: "Microsoft",
   // url: "",
   date: "July 2025",
 )

#certificates(
  name: "Applied Linguistics",
  issuer: "IIT Madras",
  date: "October 2023",

)

 #certificates(
   name: "Data Analytics with Python",
   issuer: "IIT Roorkee",
   date: "April 2023",
 )

== Achievements

#certificates(
  name: "GATE (XH-C3) AIR 2",
  issuer: "IIT Guwahati",
//  url: "thewaywardlaureate.github.io/gate2026.pdf",
  date: "March 2026",
)

#certificates(
  name: "GATE (XH-C3) AIR 21",
  issuer: "IIT Roorkee",
//  url: "thewaywardlaureate.github.io/gate2025.pdf",
  date: "March 2025",
)

== Skills
- *Programming Languages*: Python, C/C++, HTML/CSS, Java, Bash, R, Nix, LISP
- *Technologies*: UNIX, Docker, LoRA / QLoRA, Supervised fine-tuning
- *Tools*: Tailscale, HUGO, Pymol, nltk (Python), Typst, AntCONC, PRAAT, ProMod3
- *Fields*: Computational Linguistics, Forensic Linguistics, Phonology, Semantics, Computational Biology

== Languages
- English, Malayalam, Tamil, Hindi, French
