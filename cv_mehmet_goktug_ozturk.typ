#set page(
  paper: "a4",
  margin: (x: 0.8in, y: 0.8in),
  numbering: "1 / 1",
  number-align: center,
)

#set text(
  font: "Inter",
  size: 9.5pt,
  fill: rgb("#555555"),
  lang: "en",
  weight: "light",
)

#show heading: it => [
  #set align(left)
  #set text(
    font: "Inter",
    size: 13pt,
    fill: rgb("#000000"),
    weight: "bold",
  )
  #block(it.body)
]

// Header
#align(left)[
  #text(size: 22pt, weight: "bold")[Mehmet Göktuğ Öztürk]

  #text(size: 14pt, style: "italic")[Ecologist | Geospatial Analyst]

  #v(0.5em)

  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    [
      #text(weight: "bold")[e-mail:] #text(fill: blue)[m.goktu66\@gmail.com] \
      *bluesky:* #link("https://bsky.app/profile/mehmetgoktug.bsky.social")[#text(fill: blue)[mehmetgoktug.bsky.social]] \
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

Biologist - ecologist with geospatial analysis expertise and around five years of experience at İzmir Metropolitan Municipality, where I took active roles in GIS-based analysis, remote sensing, data analysis, project development, project management, and stakeholder engagement across both EU-funded and municipal projects (Horizon Europe CLIMAAX, CARDIMED, Interreg NEXT MED, alongside municipal sustainability programs).

Advanced R programmer with skills in statistics, machine learning and spatial and non-spatial data analysis, and comfortable across the major GIS ecosystems (QGIS, ArcGIS, etc.). Experienced in building reproducible spatial and analytical workflows in R, Python, and Bash. My MSc thesis, Spatiotemporal Patterns of Lightning-Induced Wildfires in Turkey (awarded Best Master's Thesis by the Ecology and Evolutionary Biology Association, 2025), is a fully GIS-driven study integrating multi-decadal lightning and fire occurrence data, raster/vector processing, spatial statistics, and machine learning.

Currently a PhD student in Ecology at Hacettepe University, looking to focus full-time on geospatial work and contribute to GIS analysis and workflow development in a dedicated team.

#v(0.5em)
= Experience
#v(0.5em)
== #text(fill: rgb("#292929"), size: 11pt)[Biologist - İzmir Metropolitan Municipality]
#strong[March 2021 - December 2025 | İzmir, Türkiye]

Contributed to EU-funded and municipal projects on climate resilience and nature-based solutions (NBS), focusing on spatial analysis, environmental assessment, and stakeholder engagement.

- Municipal sustainability programs (Mera İzmir, Başka Bir Tarım Mümkün, Bir Fidan Bir Dünya, Yaşayan Parklar): Performed statistical and geospatial analyses (R, QGIS, GEE) and produced biodiversity and habitat maps to inform municipal planning decisions, based on field studies and ecological assessments on sustainable pastoralism, agroecology, afforestation, and landscape design. Designed data collection protocols.

- CLIMAAX (Horizon Europe, GA 101093864): Collected and preprocessed spatial data and coordinated stakeholder engagement for İzmir's climate risk and vulnerability assessment (CRIZ-ERS), covering heavy rainfall, heatwaves, agricultural drought, and coastal flooding hazards. Collected and processed institutional datasets, organized workshops and recurring technical meetings with the contracted assessment team. Co-author of the official M6 deliverable (DOI: 10.5281/zenodo.15105769).

- Urban Climate Resilience Program - UCRP (ICLEI - Zurich Insurance Group partnership project): Collected and preprocessed spatial data, organized and facilitated stakeholder meetings and workshops with local institutions and community representatives.

- HORIZON CARDIMED (Climate Adaptation and Resilience Demonstrated in the Mediterranean): Contributed to the proposal development phase; subsequently conducted field implementation and monitoring of halophytic landscape NBS at the İzmir demo site.

- Interreg NEXT MED: Supported project development, and reporting activities.


== #text(fill: rgb("#292929"), size: 11pt)[Undergraduate Research Assistant - Hacettepe University]
#strong[September 2015 - January 2021 | Ankara, Türkiye]

Worked as an undergraduate research assistant at the Functional Ecology Lab (FEL) on fire ecology, seed germination, and plant functional traits projects under the supervision of Çağatay Tavşanoğlu, with Cansu Ülgen, Elif Deniz Ülker, and Gökhan Ergan.

== #text(fill: rgb("#292929"), size: 11pt)[Field Biologist - Yolda Initiative]
#strong[March 2019 - March 2020 | Mersin, Karaman, Konya, Ankara, Türkiye]

Performed field studies on pastoralist goat herds in Mersin as part of the Nomadic Pastoralism Effects on Seed Dispersal Project, followed by laboratory analyses. Project run in partnership between Yolda Initiative and Hacettepe University.

== #text(fill: rgb("#292929"), size: 11pt)[Field Biologist - Doğa Derneği - Birdlife Türkiye]
#strong[September 2018 - September 2019 | Adana, Türkiye]

Conducted raptor migration counts at Sarımazı station as part of the Egyptian Vulture New LIFE project (LIFE16 NAT/BG/000874).

#v(0.5em)
= Education
#v(0.5em)

== #text(fill: rgb("#292929"), size: 11pt)[Doctor of Philosophy - PhD, Ecology]
#strong[2025 - Present | Hacettepe University | Ankara, Türkiye]

== #text(fill: rgb("#292929"), size: 11pt)[Master of Science - MS, Ecology]
#strong[2021 - 2024 | Hacettepe University | Ankara, Türkiye]

== #text(size: 11pt)[Bachelor's degree, Biology]
#strong[2015 - 2021 | Hacettepe University | Ankara, Türkiye]


#v(0.5em)
= Certifications & Training
#v(0.5em)

- OpenGeoHub Summer School 2023 “Processing and visualizing large geospatial data using R, Python and Julia” #strong[August 2023 | Poznan, Poland]
- Introduction to R Programming in the Natural Sciences Workshop in METU, #strong[November 2018 | Ankara, Türkiye]

#v(0.5em)
= Volunteering
#v(0.5em)

== #text(size: 11pt)[Field Biologist - Middle East Technical University]
#strong[2018 - 2019 | Ankara, Türkiye]

Conducted bird surveys for the Searching for White-headed Duck (Oxyura leucocephala) Breeding and Wintering Grounds in Central Anatolia and Monitoring of Its Populations Project (Mohamed bin Zayed Species Conservation Fund, project no. 182515710).

== #text(size: 11pt)[Field Biologist - WWF-Türkiye]
#strong[2016 - 2017 | Ankara, Türkiye]

Contributed bird survey data to the European Breeding Bird Atlas 2 (EBBA2).

== #text(size: 11pt)[Undergraduate Research Assistant - Ministry of Agriculture and Forestry]
#strong[August 2016 | Bolu, Türkiye]

Assisted wildlife biologist Ali Onur Sayar in field surveys for the Impact of Anatolian Motorway on Large Mammals project, assessing highway-related fragmentation effects on mammal populations.

#v(0.5em)
= Publications
#v(0.5em)

Öztürk, M.G., Bekar, İ., Tavşanoğlu, Ç., 2024. Rethinking lightning-induced fires: Spatial variability and implications for management policies. #emph[Forest Ecology and Management] 572 122262. #link("https://doi.org/10.1016/j.foreco.2024.122262")

Öztürk, M. G., Bekar, İ., Tavşanoğlu, Ç., 2024. Rethinking lightning-induced fires: Spatial variability and implications for management policies. In: #emph[Proceedings of the 10th Ecology and Evolutionary Biology Symposium];, Çanakkale, Türkiye.

Öztürk, M. G., Bekar, İ., Tavşanoğlu, Ç., 2025. Modeling Wildfire Occurrence in Türkiye: The Role of Climate, Productivity, and Human Influence. In: #emph[Proceedings of the 11th Ecology and Evolutionary Biology Symposium];, Ankara, Türkiye.

#v(0.5em)
= Thesis
#v(0.5em)

Öztürk, M. G., 2024. Spatiotemporal Patterns of Lightning-Induced Wildfires in Turkey. MSc thesis, Hacettepe University. (In Turkish with English summary).

#v(0.5em)
= Skills
#v(0.5em)

#grid(
  columns: (auto, 1fr),
  gutter: 1em,
  [*Computer Skills:*],
  [R (advanced) | Python (intermediate) | QGIS (advanced) | ArcGIS (intermediate) | SAGA GIS (intermediate) | GRASS GIS (intermediate) | GEE (intermediate) | GDAL/OGR (intermediate) | SQL (familiarity) | Bash (intermediate) | Julia (familiarity) | Git (intermediate) | LaTeX (intermediate) | Office Programs (advanced)],

  [*Environmental & Social Assessment:*],
  [Biodiversity Assessment | Habitat Mapping | Climate Risk & Vulnerability Assessment | Nature-based Solutions | Stakeholder Engagement],

  [*Technical & Analytical:*],
  [Spatial Analysis | Remote Sensing | Statistics | Machine Learning | Data Analysis | Ecology | Ecological Modelling | Biogeography],
)

#v(0.5em)
= Awards
#v(0.5em)

Ecology and Evolutionary Biology Association Best Master's Thesis Award [2025]

#v(0.5em)
= Languages
#v(0.5em)

*Turkish:* Native \
*English:* B2

#v(0.5em)
= References
#v(0.5em)

#grid(
  columns: (1fr, 1fr),
  gutter: 2em,
  [
    *Prof. Dr. Çağatay Tavşanoğlu* \
    Professor in Division of Ecology, \
    Department of Biology, \
    Hacettepe University, Türkiye \
    Email: ctavsan\@hacettepe.edu.tr

    #v(1em)

    *Engin Yılmaz* \
    Yolda Initiative \
    Email: engin\@bican.net
  ],
  [
    *Dr. İsmail Bekar* \
    Research Associate in Professorship of Ecoclimatology, \
    TUM School of Life Sciences, \
    Technical University of Munich, Germany \
    Email: ismail.bekar\@tum.de

    #v(1em)

    *Dr. Hayrettin Onur Bektaş* \
    Civil Engineer | Department Head, \
    Department of Projects, \
    Ankara Water and Sewerage Administration (ASKİ), \
    Email: hayrettinonur.bektas\@aski.gov.tr
  ],
)
