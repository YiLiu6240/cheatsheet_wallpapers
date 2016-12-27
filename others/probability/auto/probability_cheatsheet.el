(TeX-add-style-hook
 "probability_cheatsheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "landscape") ("footmisc" "bottom") ("hyperref" "pdftex" "pdfauthor={William Chen}" "pdftitle={Probability Cheatsheet}" "pdfsubject={A cheatsheet pdf and reference guide originally made for Stat 110, Harvard's Introduction to Probability course. Formulas and equations for your statistics class.}" "pdfkeywords={probability}{statistics}{cheatsheet}{pdf}{cheat}{sheet}{formulas}{equations}") ("bookmark" "open" "openlevel=2")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "multicol"
    "calc"
    "ifthen"
    "geometry"
    "graphicx"
    "amsmath"
    "amssymb"
    "amsthm"
    "latexsym"
    "marvosym"
    "pifont"
    "lscape"
    "array"
    "booktabs"
    "footmisc"
    "tikz"
    "pdfpages"
    "wrapfig"
    "enumitem"
    "xfrac"
    "hyperref"
    "bookmark"
    "relsize"
    "rotating"
    "pagecolor"
    "titlesec")
   (TeX-add-symbols
    "independent"
    "noin"
    "logit"
    "var"
    "cov"
    "corr"
    "N"
    "Bern"
    "Bin"
    "Beta"
    "Gam"
    "Expo"
    "Pois"
    "Unif"
    "Geom"
    "NBin"
    "Hypergeometric"
    "HGeom"
    "Mult"
    "independenT")
   (LaTeX-add-labels
    "lotus"
    "one variable transformations"
    "convolutions")))

