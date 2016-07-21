(defparameter *true-value* t)
(defparameter *false-value* nil)

(defparameter *if-true-result*
  (if *true-value* "trueResult" "falseResult"))
;; "trueResult"

(defparameter *if-false-result*
  (if *false-value* "trueResult" "falseResult"))
;; "falseResult"
