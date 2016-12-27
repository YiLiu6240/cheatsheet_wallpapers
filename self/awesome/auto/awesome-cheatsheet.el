(TeX-add-style-hook
 "awesome-cheatsheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("footmisc" "bottom") ("bookmark" "open" "openlevel=2")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
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
    '("codebf" ["argument"] 1)
    '("altcodebf" 1)
    "independent"
    "independenT"))
 :latex)

