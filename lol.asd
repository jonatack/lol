;;;; lol.asd

(asdf:defsystem #:lol
  :serial t
  :description "Describe lol here"
  :author "Doug Hoyte"
  :license "Specify license here"
  :depends-on (#:cl-ppcre)
  :components ((:file "package")
               (:file "lol")))

