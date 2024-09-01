# memoria-f28335
Archivos referenciados en MT

## File structure
    .
    ├── .github                               
    |   ├── workflows
    |       ├── latex.yml               # Action to compile and upload the PDF document to the workflow tab  
    ├── src                             # Where the actual template is               
    │   ├── Chapters                    # Chapters of the document
    |       ├── AppendixA               
    |           ├── Index.tex           # Entrypoint of Appendix A, here you should link your sections
    |           ├── Section1.tex        # First section of the appendix
    |           └── ...
    |       ├── Chapter1
    |           ├── Index.tex           # Entrypoint of Chapter 1, here you should link your sections
    |           ├── Section1.tex        # First section of the chapter
    |           └── ...
    |       └── ...
    │   ├── FrontBack                   # Material of the frontpage or the backpage
    |       ├── Abstract.tex            # Abstract of the document
    |       ├── Bibliography.tex        # Add the bibliography to the document, customizable
    |       ├── Conclusions.tex         # Conclusions of the document
    |       ├── Frontespizio.tex        # Frontpage of the document
    |       ├── Quote.tex               # An initial quote 
    |       └── Titleback.tex           # Page behind the frontpage
    |   ├── Images                      # Where images are located
    |       └── logo.png                # Logo in the frontpage, replace with your logo
    │   |── Bibliography.bib            # Bibliography entries
    |   |── config.tex                  # Configuration (e.g. packages, theorems etc.)
    |   |── main.tex                    # Main file, it is what you have to compile
    |   └── .latexmkrc                  # Contains the commands to compile the document
    |── .gitignore
    |── CITATION.cff
    |── LICENSE
    └── README.md
