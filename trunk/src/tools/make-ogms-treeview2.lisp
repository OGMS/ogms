(defun make-ogms-treeview (&optional
			   (src (format nil "file://~a" (truename "ogms:ontology;ogms.owl")))
			   (dest "ogms:web;ogms-treeml.xml")			   )
  (let ((*inhibit-property-info-in-toolips* t))
    (let ((kb (load-ontology src)))
      (write-classtree-treeml kb :depth 10 :dont-show
			      (list !span:SpatiotemporalRegion !snap:SpatialRegion
				    !oboInOwl:ObsoleteClass
				    !span:TemporalRegion
				    )
			      :root !bfo:Entity
			      :fname dest
			      :include-tooltips t))))