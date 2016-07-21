(defun variadic-function (name &rest things)
  (loop for thing in things
        do (format t "~A likes ~A.~%" name thing)))

(variadic-function "Ford" "writing")
;; Ford likes writing.

(variadic-function "Zaphod" "stealing" "Pan Galactic Gargle Blasters")
;; Zaphod likes stealing.
;; Zaphod likes Pan Galactic Gargle Blasters.

(defparameter *likes* (list "tea" "Fenchurch" "not being blown up"))

(apply #'variadic-function "Arthur" *likes*)
;; Arthur likes tea.
;; Arthur likes Fenchurch.
;; Arthur likes not being blown up.


