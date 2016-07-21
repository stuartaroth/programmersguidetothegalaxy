(defun multiply (x y)
  (* x y))

(defun greet-person (name)
  (format nil "Hello ~A" name))

(defun get-final-price (amount &optional tax)
  (* amount (+ 1 (or tax 0.05d0))))

(defparameter *i* (multiply 6 9))
;; 54

(defparameter *s* (greet-person "Ford Perfect"))
;; "Hello Ford Perfect"

(defparameter *n1* (get-final-price 100))
;; 105.0d0

(defparameter *n2* (get-final-price 100 0.07d0))
;; 107.0d0
