(asdf:defsystem #:evaluated-flet

  :author "Jean-Philippe Paradis <hexstream@hexstreamsoft.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :description "Provides alternatives to FLET and FLET* that behave analogously to LET and LET* except they bind values in the function namespace. Intended to reduce conceptual differences between lexical binding of variables and functions. Makes functional programming more natural in some cases."

  :depends-on ()

  :version "0.1"
  :serial cl:t
  :components ((:file "package")
	       (:file "main")))
