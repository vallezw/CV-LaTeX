#import "@preview/moderner-cv:0.1.0": *

#show link: underline


#set page(
  width: 3cm,
  height: 4cm,
  margin: (x: 1pt, y: 4pt),
)

#show: moderner-cv.with(
  name: "Valentin Zwerschke",
  lang: "en",
  social: (
    email: "vallezw@gmail.com",
    github: "vallezw",
    linkedin: "vallezw",
    homepage: "vallezw.com",
  ),
)

= Personal Information

#cv-double-item[born][16.07.2006, _Stuttgart, Germany_][][]


= Education


#cv-entry(
  date: [2024 -- today],
  title: [B.Sc. Mathematics, minor Computer Science],
  employer: [Technische Universität München (TUM)],
)
#cv-entry(
  date: [2025 -- 2028],
  title: [Music Education, major Piano],
  employer: [HMTM (Hochschule für Musik und Theater München)],
)
#cv-entry(
  date: [2016 -- 2024],
  title: [Gymanasium],
  employer: [Königin-Olga-Stift],
)[Abitur: 1.8 #linebreak() majored in Maths, Music and Physics]

= Competitions
#cv-entry(
  date: [2023, 2024],
  employer: [Successful Participation 1st Round],
  title: [International Physics Olympiad (iPho)],
)
#cv-entry(
  date: [2022],
  employer: [1st round: 3rd price],
  title: [Federal Mathematics Competition (BwMa)],
)
#cv-entry(
  date: [2020],
  employer: [1st, 2nd, 3rd round: 1st price],
  title: [Computer Science Youth Competition (JwInf)],
)

= Experience
#cv-entry(
  date: [2023 -- 2025],
  employer: [QuantCo],
  title: [Working Student],
  [#linebreak()#text(10pt, "Full-Stack Development (15 hours p.W.)")],
)
#cv-entry(
  date: [April 2022],
  employer: [Quanos Solutions GmbH],
  title: [BOGy Internship],
  [#linebreak()#text(10pt, "Full-Stack Feature Implementation and DevOps Experience")],
)


= Projects
#cv-entry(
  date: [2022-2023],
  employer: [is a music sheets organizer software. It includes a tablet app for iPadOS/Android and a webapp + server written with React and Golang (#link("https://sheetable.net")[sheetable.net])],
  title: [#link("https://sheetable.net")[SheetAble]],
)
#cv-entry(
  date: [2022-2024],
  employer: [More projects can be found on my #link("github.com/vallezw")[GitHub] (github.com/vallezw)],
  title: [More Projects],
)


= Programming Skills
#cv-double-item[
  Languages
][
  TypeScript/JavaScript, Go, Python, Java, Typst
][
  Technologies
][
  Linux, React (and native), TailwindCSS, Elysia.js, hono, Docker, Git, GitHub Actions
]

= Languages

#cv-double-item[German][Native][English][Fluent]
#cv-double-item[French][Basic][Russian][Basic]

= Hobbies

#cv-list-double-item[Ski, Lifting][Piano]
