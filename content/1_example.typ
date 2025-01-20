= Motivation
Some text with a reference to the image below: @fig:example

#figure(
  image("/figures/1_example/Example.jpg", width: 75%),
  caption: [
    Caption with a reference to a book @book
  ],
)<fig:example>
#{ "   " }
Text after image. Reference to specific pages of a source: @inbook[pp. 1--2]

#link("https://github.com/bklaric1")[GitHub]

#pagebreak()