(TeX-add-style-hook
 "git"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "landscape")))
   (TeX-run-style-hooks
    "latex2e"
    "../preamble/preamble"
    "article"
    "art12"))
 :latex)

