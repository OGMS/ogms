;;;; -*- Mode: LISP -*-
;;;;

(in-package :asdf)

(defsystem :ogms
    :name "Infectious disease ontology"
    :licence "BSD"
    :components
    ((:file "obo")
     (:file "ogms2owl")
     )
    :depends-on (owl))

;;;; eof
