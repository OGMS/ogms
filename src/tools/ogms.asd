;;;; -*- Mode: LISP -*-
;;;;

(in-package :asdf)

(setf (logical-pathname-translations "ogms")
      `(
	("ontology;**;*.*" ,(make-pathname :directory (append (butlast (pathname-directory *load-pathname*) 2)
						       '("src" :wild-inferiors))
				    :name :wild
				    :type :wild))
	("tools;**;*.*" ,(make-pathname :directory (append (butlast (pathname-directory *load-pathname*) 2)
						       '("src" :wild-inferiors))
				    :name :wild
				    :type :wild))
	("web;**;*.*" ,(make-pathname :directory (append (butlast (pathname-directory *load-pathname*) 3)
							 '("trunk" :wild-inferiors))
				    :name :wild
				    :type :wild))
	))

(defsystem :ogms
    :name "Infectious disease ontology"
    :licence "BSD"
    :components
    ((:file "obo")
     (:file "ogms2owl")
     (:file "make-ogms-treeview")
     )
    :depends-on (owl))

;;;; eof
