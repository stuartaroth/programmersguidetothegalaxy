(defun number-switch (n)
  (case n
    (0 "zero")
    (1 "one")
    (t "not zero or one")))

(defun type-switch (type)
  (typecase type
    (boolean "boolean")
    (number "number")
    (string "string")
    (t "not boolean, int, or string")))

(defparameter *zero* (number-switch 0))
;; "zero"

(defparameter *one* (number-switch 1))
;; "one"

(defparameter *neither* (number-switch 42))
;; "not zero or one"

(defparameter *is-boolean* (type-switch nil))
;; "boolean"

(defparameter *is-number* (type-switch 6))
;; "number"

(defparameter *is-string* (type-switch "nine"))
;; "string"

(defparameter *is-none* (type-switch (cons 1 2)))
;; "not boolean, int, or string"
