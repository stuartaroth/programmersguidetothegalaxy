(defparameter *first-name* "Arthur")
;; "Arthur"

(defparameter *last-name* "Dent")
;; "Dent"

(defparameter *full-name* (concatenate 'string *first-name* " " *last-name*))
;; "Arthur Dent"

(defparameter *x* 13)
;; 13

(defparameter *y* 29)
;; 29

(defparameter *z* (+ *x* *y*))
;; 42
