(defun do-math (x y passed-function)
  (funcall passed-function x y))

(defparameter *answer*
  (do-math 6 9 (lambda (x y) (* x y))))
;; 54
