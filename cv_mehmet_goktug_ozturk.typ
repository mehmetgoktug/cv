#set page(
  paper: "a4",
  margin: (x: 0.8in, y: 0.8in),
  numbering: "1 / 1",
  number-align: center,
)

#set text(
  font: "Roboto Mono",
  size: 9.5pt,
  fill: rgb("#555555"),
  lang: "en",
  weight: "light"
)

#show heading: it => [
  #set align(left)
  #set text(
  font: "Roboto Mono",
  size: 13pt,
  fill: rgb("#000000"),
  weight: "bold"
)
  #block(it.body)
]

// Header
#align(left)[
  #text(size: 22pt, weight: "bold")[Mehmet Göktuğ Öztürk]
  
  #text(size: 14pt, style: "italic")[Ecologist]
  
  #v(0.5em)
  
  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    [
      #text(weight: "bold")[e-mail:] #text(fill: blue)[m.goktu66\@gmail.com] \
      *twitter:* #link("https://twitter.com/mehmet_goktu")[#text(fill: blue)[\@mehmet_goktu]] \
      *bluesky:* #link("https://bsky.app/profile/mehmetgoktug.bsky.social")[#text(fill: blue)[mehmetgoktug.bsky.social]] \
      *website:* #link("https://r-delisi.github.io/")[#text(fill: blue)[https://r-delisi.github.io]] \
    ],
    [
      
      *orcid:* #link("https://orcid.org/0000-0002-8507-9015")[#text(fill: blue)[0000-0002-8507-9015]] \
      *researchgate:* #link("https://www.researchgate.net/profile/Mehmet-Goektug-Oeztuerk")[#text(fill: blue)[Mehmet Göktuğ Öztürk]] \
      *github:* #link("https://github.com/mehmetgoktug")[#text(fill: blue)[mehmetgoktug]] \
      *linkedin:* #link("https://www.linkedin.com/in/mehmet-goktug-ozturk/")[#text(fill: blue)[Mehmet Göktuğ Öztürk]] \
    ]
  )
]
#line(length: 100%, stroke: 0.5pt)

#v(0.5em)
= About Me
#v(0.5em)

I am currently a PhD student in Ecology at Hacettepe University. I have worked at the İzmir Metropolitan Municipality for more than four years. I have contributed to various projects on climate resilience, nature-based solutions, sustainable agriculture, animal husbandry, and afforestation.

I completed my master's in Ecology at Hacettepe University, focusing on 'Spatiotemporal Patterns of Lightning-Induced Wildfires in Turkey.' I participated in several field research across Anatolia, including fire ecology, plant functional traits, nomadic pastoralism, raptor migration, breeding birds, and large mammals. My research interests include ecological modeling, fire ecology, and biogeography.

As an advocate for open and reproducible science, I write scripts in R, Python, and Bash.

#v(0.5em)
= Experience
#v(0.5em)
== #text(fill: rgb("#292929"), size: 11pt)[Biologist - İzmir Metropolitan Municipality]
#strong[March 2021 - November 2025 | İzmir, Türkiye]

I have worked on climate resilience, and nature-based solutions (NBS) in various projects, such as Interreg NEXT MED, Climaax, Urban Climate Resilience Program - UCRP at the Directorate of Climate Change and Clean Energy of İzmir Metropolitan Municipality. During my time at the municipality, I worked on ecological animal husbandry, agriculture, afforestation, and landscape design in several projects, such as Mera İzmir, Başka Bir Tarım Mümkün, Bir Fidan Bir Dünya, Yaşayan Parklar and HORIZON (CARDIMED-Climate Adaptation and Resilience Demonstrated in the Mediterranean Region). I took an active role in data collection, processing, spatial analysis and modelling.

== #text(fill: rgb("#292929"), size: 11pt)[Undergraduate Research Assistant - Hacettepe University]
#strong[September 2015 - January 2021 | Ankara, Türkiye]

I have worked as an undergraduate research assistant on fire ecology, seed germination and plant functional traits projects in the FEL (Functional Ecology Lab) at Hacettepe University with Çağatay Tavşanoğlu, Cansu Ülgen and Gökhan Ergan.

== #text(fill: rgb("#292929"), size: 11pt)[Field Biologist - Yolda Initiative]
#strong[March 2019 - March 2020 | Mersin, Karaman, Konya, Ankara, Türkiye]

I worked from March 2019 to November 2019 as a field biologist in field study on pastoralist's goat herds in Mersin in the Nomadic Pastoralism Effects on Seed Dispersal Project. After the field studies, I worked on this project's lab works. The project was run with partnership Yolda Initiative and Hacettepe University.

== #text(fill: rgb("#292929"), size: 11pt)[Field Biologist - Doğa Derneği - Birdlife Türkiye]
#strong[September 2018 - September 2019 | Adana, Türkiye]

I worked as a birdwatcher on the Sarımazı Raptor Migration Count in the Egyptian Vulture New LIFE project (LIFE16 NAT/BG/000874).

== #text(fill: rgb("#292929"), size: 11pt)[Undergraduate Research Assistant - Hacettepe University]
#strong[September 2018 - Ankara, Türkiye]

I worked as a field study assistant in a research project on _Quercus aucheri_ with Elif Deniz Ülker. We have worked in Aydın, Muğla and Antalya cities, almost all distribution range this species.

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
= Volunteering
#v(0.5em)

== #text(size: 11pt)[Editor - havadelisi.com]
#strong[2018 - Present | Türkiye]

I am an editor in havadelisi.com and it's social media accounts.

== #text(size: 11pt)[Field Biologist - Middle East Technical University]
#strong[2017 - 2018 | Ankara, Türkiye]

I was volunteer as birdwatcher in the Investigating the Biodiversity of Lake Eymir Area's Forest and Steppe Ecosystems and Determining Conservation Priority Zones Project in METU's Birdwatching Club(OKGT).

== #text(size: 11pt)[Field Biologist - Middle East Technical University]
#strong[2018 - 2019 | Ankara, Türkiye]

I was volunteer as birdwatcher in the Searching for White-headed Duck (_Oxyura leucocephala_) Breeding and Wintering Grounds in Central Anatolia and Monitoring of Its Populations Project(Mohamed bin Zayed Species project number 182515710).

== #text(size: 11pt)[Field Biologist - WWF-Türkiye]
#strong[2016 - 2017 | Ankara, Türkiye]

I was volunteer as a birdwatcher in the European Breeding Bird Atlas Project 2 (EBBA 2).

== #text(size: 11pt)[Undergraduate Research Assistant - Ministry of Agriculture and Forestry]
#strong[August 2016 | Bolu, Türkiye]

I was volunteer as an assistant of wildlife biologist in the Impact of Anatolian Motorway on Large Mammals project with Ali Onur Sayar.

#v(0.5em)
= Publications
#v(0.5em)

Öztürk, M.G., Bekar, İ., Tavşanoğlu, Ç., 2024. Rethinking lightning-induced fires: Spatial variability and implications for management policies. #emph[Forest Ecology and Management] 572 122262. #link("https://doi.org/10.1016/j.foreco.2024.122262")

Öztürk, M. G., Bekar, İ., Tavşanoğlu, Ç., 2024. Rethinking lightning-induced fires: Spatial variability and implications for management policies. In: #emph[Proceedings of the 10th Ecology and Evolutionary Biology Symposium];, Çanakkale, Türkiye.

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
  [*Computer Skills:*], [R | Python | Bash | GDAL/OGR | QGIS | GRASS GIS | SAGA GIS | GEE | ArcGIS | SQL | Git | Markdown | LaTeX | Typst | Office Programs],
  [*Other Skills:*], [Ecology | Ecological Modelling | Biogeography | Statistics | Machine Learning | Data Analysis | Spatial Analysis | Remote Sensing |  Field Work | Birdwatching]
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
    *Prof. Dr. Utku Perktaş* \
    Professor in Division of Ecology, \
    Department of Biology, \
    Hacettepe University, Türkiye \
    Research Associate in Division of \
    Vertebrate Zoology, Department of \
    Ornithology, American Museum of \
    Natural History, USA \
    Email: perktas\@hacettepe.edu.tr
    
    #v(1em)
    
    *Dr. İrem Tüfekcioğlu* \
    Forest Ecologist \
    Email: iremtuf\@gmail.com
  ]
)




