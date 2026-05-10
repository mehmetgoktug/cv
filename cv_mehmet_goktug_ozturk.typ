#set page(
  paper: "a4",
  margin: (x: 0.8in, y: 0.8in),
  numbering: "1 / 1",
  number-align: center,
)

#set text(
  font: "Inter",
  size: 9pt,
  fill: rgb("#555555"),
  lang: "en",
  weight: "light",
)

#show heading: it => [
  #set align(left)
  #set text(
    font: "Inter",
    size: 12pt,
    fill: rgb("#000000"),
    weight: "bold",
  )
  #block(it.body)
]

// Header
#align(left)[
  #text(size: 22pt, weight: "bold")[Mehmet Göktuğ Öztürk, MSc]

  #text(size: 14pt, style: "italic")[Ecologist | Geospatial Analyst]

  #v(0.5em)

  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    [
      #text(weight: "bold")[e-mail:] #text(fill: blue)[m.goktu66\@gmail.com] \
      *website:* #link("https://r-delisi.github.io/")[#text(fill: blue)[https://r-delisi.github.io]] \
      *github:* #link("https://github.com/mehmetgoktug")[#text(fill: blue)[mehmetgoktug]] \
    ],
    [

      *orcid:* #link("https://orcid.org/0000-0002-8507-9015")[#text(fill: blue)[0000-0002-8507-9015]] \
      *researchgate:* #link("https://www.researchgate.net/profile/Mehmet-Goektug-Oeztuerk")[#text(fill: blue)[Mehmet Göktuğ Öztürk]] \
      *linkedin:* #link("https://www.linkedin.com/in/mehmet-goktug-ozturk/")[#text(fill: blue)[Mehmet Göktuğ Öztürk]] \
    ],
  )
]
#line(length: 100%, stroke: 0.5pt)

#v(0.5em)
= About Me
#v(0.5em)

Geospatial analyst and ecologist with five years of experience at İzmir Metropolitan Municipality, applying GIS, remote sensing, and spatial analysis to EU-funded and municipal projects (Horizon Europe CLIMAAX, CARDIMED, Interreg NEXT MED).

Advanced R programmer with skills in statistics, machine learning, and spatial/non-spatial data analysis. Comfortable across major GIS ecosystems (QGIS, ArcGIS, GRASS GIS, GEE) and experienced in reproducible workflows with R, Python, and Bash. MSc thesis on Spatiotemporal Patterns of Lightning-Induced Wildfires in Turkey (Best Master's Thesis Award, 2025). Currently a PhD student at Hacettepe University, seeking full-time geospatial roles.

#v(0.5em)
= Experience
#v(0.5em)
== #text(fill: rgb("#292929"), size: 10.5pt)[Biologist - İzmir Metropolitan Municipality]
#strong[March 2021 - December 2025 | İzmir, Türkiye]

Contributed to EU-funded and municipal projects on climate resilience and nature-based solutions (NBS), focusing on spatial analysis, environmental assessment, and stakeholder engagement.

- #strong[Municipal sustainability programs] (Mera İzmir, Başka Bir Tarım Mümkün, Bir Fidan Bir Dünya, Yaşayan Parklar): Performed statistical and geospatial analyses and produced biodiversity and habitat maps to inform municipal planning on pastoralism, agroecology, and afforestation.

- #strong[CLIMAAX] (Horizon Europe, GA 101093864): Spatial data preprocessing and stakeholder coordination for İzmir's climate risk and vulnerability assessment; co-author of the official M6 deliverable (DOI: 10.5281/zenodo.15105769).

- #strong[UCRP] (ICLEI - Zurich Insurance partnership): Spatial data preprocessing and stakeholder facilitation with local institutions and community representatives.

- #strong[HORIZON CARDIMED:] Contributed to proposal development; field implementation and monitoring of halophytic NBS at the İzmir demo site.

- #strong[Interreg NEXT MED:] Supported project development and reporting.


== #text(fill: rgb("#292929"), size: 10.5pt)[Undergraduate Research Assistant - Hacettepe University]
#strong[September 2015 - January 2021 | Ankara, Türkiye]

Worked on fire ecology, seed germination, and plant functional traits projects at the Functional Ecology Lab (FEL).

== #text(fill: rgb("#292929"), size: 10.5pt)[Field Biologist - Yolda Initiative]
#strong[March 2019 - March 2020 | Mersin, Karaman, Konya, Ankara, Türkiye]

Performed field studies on pastoralist goat herds in Mersin as part of the Nomadic Pastoralism Effects on Seed Dispersal Project, followed by laboratory analyses. Project run in partnership between Yolda Initiative and Hacettepe University.

== #text(fill: rgb("#292929"), size: 10.5pt)[Field Biologist - Doğa Derneği - Birdlife Türkiye]
#strong[September 2018 - September 2019 | Adana, Türkiye]

Conducted raptor migration counts at Sarımazı station as part of the Egyptian Vulture New LIFE project (LIFE16 NAT/BG/000874).

#v(0.5em)
= Skills
#v(0.5em)

#grid(
  columns: (auto, 1fr),
  gutter: 1em,
  [*Programming:*], [R (advanced), Python, Bash, Julia, SQL],

  [*GIS & Remote Sensing:*], [QGIS, ArcGIS, GRASS GIS, SAGA GIS, Google Earth Engine, GDAL/OGR],

  [*Other Tools:*], [Git, LaTeX, Office Programs],

  [*Methods:*], [Spatial Analysis, Remote Sensing, Machine Learning, Statistics, Ecological Modelling],

  [*Environmental Applications:*],
  [Biodiversity Assessment, Habitat Mapping, Climate Risk Assessment, Nature-based Solutions, Stakeholder Engagement],

  [*Languages:*], [Turkish (native), English (B2)],
)

#v(0.5em)
= Certifications & Training
#v(0.5em)

- OpenGeoHub Summer School 2023 “Processing and visualizing large geospatial data using R, Python and Julia” #strong[August 2023 | Poznan, Poland]
- Introduction to R Programming in the Natural Sciences Workshop in METU, #strong[November 2018 | Ankara, Türkiye]

#v(0.5em)
= Education
#v(0.5em)

== #text(fill: rgb("#292929"), size: 10.5pt)[Doctor of Philosophy - PhD, Ecology]
#strong[2025 - Present | Hacettepe University | Ankara, Türkiye]

== #text(fill: rgb("#292929"), size: 10.5pt)[Master of Science - MS, Ecology]
#strong[2021 - 2024 | Hacettepe University | Ankara, Türkiye] \
Thesis: Spatiotemporal Patterns of Lightning-Induced Wildfires in Turkey (in Turkish with English summary).

== #text(size: 10.5pt)[Bachelor's degree, Biology]
#strong[2015 - 2021 | Hacettepe University | Ankara, Türkiye]

#v(0.5em)
= Volunteering
#v(0.5em)

Volunteer field biologist (2015–2020) at various organizations including METU OKGT, WWF-Türkiye (EBBA2), and the Ministry of Agriculture and Forestry, contributing to bird and large mammal surveys.

#v(0.5em)
= Selected Publications
#v(0.5em)

#strong[Öztürk, M.G.], Bekar, İ., Tavşanoğlu, Ç., 2024. Rethinking lightning-induced fires: Spatial variability and implications for management policies. #emph[Forest Ecology and Management] 572 122262. #link("https://doi.org/10.1016/j.foreco.2024.122262")

#strong[Öztürk, M. G.], Bekar, İ., Tavşanoğlu, Ç., 2025. Modeling Wildfire Occurrence in Türkiye: The Role of Climate, Productivity, and Human Influence. In: #emph[Proceedings of the 11th Ecology and Evolutionary Biology Symposium];, Ankara, Türkiye.

#v(0.5em)
= Awards
#v(0.5em)

Ecology and Evolutionary Biology Association Best Master's Thesis Award [2025]

#v(0.5em)
= References
#v(0.5em)

*Prof. Dr. Çağatay Tavşanoğlu* ctavsan\@hacettepe.edu.tr \
Hacettepe University, Türkiye

*Dr. İsmail Bekar* ismail.bekar\@tum.de \
Technical University of Munich, Germany

*Dr. Hayrettin Onur Bektaş* hayrettinonur.bektas\@aski.gov.tr \
Ankara Water and Sewerage Administration (ASKİ), Ankara, Türkiye

*Engin Yılmaz* engin\@bican.net \
Yolda Initiative, Ankara, Türkiye
