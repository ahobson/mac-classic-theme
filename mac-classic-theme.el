(deftheme mac-classic
  "Inspired by TextMate's Mac Classic theme.")

(custom-theme-set-faces
 'mac-classic
 '(default ((t (:background "white" :foreground "black"))))
 ;; Font lock faces
 '(font-lock-builtin-face            ((t (:foreground "#0000CD" :bold t))))
 '(font-lock-constant-face           ((t (:foreground "#C5060B" :bold t))))
 '(font-lock-preprocessor-face       ((t (:foreground "#3596A4"))))
 '(font-lock-keyword-face            ((t (:foreground "#0000FF" :bold t))))
 '(font-lock-type-face               ((t (:foreground "#7175F0"))))
 '(font-lock-variable-name-face      ((t (:foreground "#26B31A" :bold nil))))
 '(font-lock-function-name-face      ((t (:foreground "#0000A2" :bold t))))
 '(font-lock-string-face             ((t (:foreground "#036A07"))))
 '(font-lock-comment-face            ((t (:foreground "#0066FF" :italic t))))
 '(font-lock-comment-delimiter-face  ((t (:foreground "#0066FF"))))
 '(whitespace-trailing               ((t (:background "#FFD0D0"))))
 '(font-lock-doc-face                ((t (:italic t :slant oblique :foreground "#B90690"))))
 '(font-lock-doc-string-face         ((t (:foreground "#B90690")))))
(provide-theme 'mac-classic)
