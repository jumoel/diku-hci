(TeX-add-style-hook "julian_moeller_eksamen"
 (lambda ()
    (TeX-add-symbols
     '("email" 1)
     "mytitle"
     "mysubject"
     "HCI"
     "mycpr")
    (TeX-run-style-hooks
     "appendix"
     "pdflscape"
     "rotating"
     "charter"
     "fancyhdr"
     "bookmark"
     "lastpage"
     "url"
     "babel"
     "fontenc"
     "T1"
     "inputenc"
     "latin1"
     "latex2e"
     "art11"
     "article"
     "a4paper"
     "11pt"
     "danish"
     "del-a"
     "del-b"
     "bilag")))

