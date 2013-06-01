;;;; package.lisp

(defpackage #:lol
  (:export #:mkstr
           #:symb
           #:group
           #:flatten
           #:fact
           #:choose
           #:defmacro/g!
           #:defmacro!
           #:|#"-reader|
           #:|#>-reader|
           #:|#~-reader|
           #:dlambda
           #:alambda
           #:aif
           #:|#`-reader|
           #:alet%
           #:alet
           #:pandoriclet
           #:pandoriclet-get
           #:pandoriclet-set
           #:get-pandoric
           #:with-pandoric
           #:pandoric-hotpatch
           #:pandoric-recode
           #:plambda
           #:pandoric-eval-tunnel
           #:pandoric-eval
           #:fast-progn
           #:safe-progn
           #:fformat
           #:make-tlist
           #:tlist-left
           #:tlist-right
           #:tlist-empty-p
           #:tlist-add-left
           #:tlist-add-right
           #:tlist-rem-left
           #:tlist-update
           #:build-batcher-sn
           #:sortf
           #:if-match
           #:when-match)
  (:use #:cl))

