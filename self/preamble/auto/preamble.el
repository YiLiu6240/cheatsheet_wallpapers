(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("footmisc" "bottom") ("bookmark" "open" "openlevel=2")))
   (TeX-run-style-hooks
    "geometry"
    "multicol"
    "calc"
    "ifthen"
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
    "bookmark"
    "relsize"
    "rotating"
    "pagecolor"
    "titlesec")
   (TeX-add-symbols
    '("comment" ["argument"] 1)
    '("codeline" ["argument"] 1)
    '("codebf" ["argument"] 1)
    '("altcodebf" 1)
    "independent"
    "independenT"))
 :latex)

