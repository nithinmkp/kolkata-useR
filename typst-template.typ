  #let article(
  // The book's title.
  title: "Book title",

  // The book's author.
  author: "Author",

  // The book's author.
  species: "Adelie",

  // The paper size to use.
  paper: "a4",
  
  // The book's content.
  body,
) = {
  

  // Set the document's metadata.
  set document(title: title, author: author)

  // Set the body font.
  set text(font: "Cambria")

  // Configure the page properties.
  set page(
    paper: paper,
    
    margin: (bottom: 1cm, top: 1cm, left: 2.5cm, right: 2.5cm),
    numbering: "1 of 1"

  )
  set par(justify: true)

  body
}