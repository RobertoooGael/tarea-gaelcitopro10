#set page(margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 3cm), numbering: "1")
#set text(font: "Times New Roman", size: 11pt, fill: black, lang: "es")
#set par(justify: true, leading: 1.2em)
#set heading(numbering: "1.1")
#show heading: set text(fill: rgb("#1B2A4A"))

#let portada(materia: "", actividad: "", catedratico: "", alumno: "", matricula: "", fecha: "") = {
  set align(center)
  v(2cm)
  image("logo-tecnm.png", width: 40%)
  v(1cm)
  text(size: 14pt, weight: "bold")[TECNOLÓGICO NACIONAL DE MÉXICO \ INSTITUTO TECNOLÓGICO DE NUEVO LEÓN \ SUBDIRECCIÓN ACADÉMICA]
  v(1cm)
  text(size: 12pt)[MATERIA: #materia \ Nombre de la actividad: #actividad]
  v(2cm)
  text(size: 12pt)[Presenta: \ #alumno \ #matricula]
  v(2cm)
  text(size: 12pt)[Catedrático: #catedratico]
  v(1cm)
  text(size: 12pt)[#fecha]
  pagebreak()
}
#outline(title: "Índice general", indent: auto)
#pagebreak()
