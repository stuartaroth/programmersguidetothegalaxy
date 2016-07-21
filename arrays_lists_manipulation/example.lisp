(defparameter *numbers* (list 1 2 3 4 5 6 7 8 9 10))
;; (1 2 3 4 5 6 7 8 9 10)

(defparameter *mapped-numbers*
  (mapcar (lambda (n)
            (* n 2))
          *numbers*))
;; (2 4 6 8 10 12 14 16 18 20)

(defparameter *filtered-numbers* (remove-if-not #'evenp *numbers*))
;; (2 4 6 8 10)

(defparameter *product-of-numbers* (reduce #'* *numbers*))
;; 3628800

(defparameter *sum-of-numbers* (reduce #'+ *numbers*))
;; 55
