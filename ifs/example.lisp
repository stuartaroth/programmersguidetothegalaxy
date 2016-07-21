(defparameter *boolean-value* T)

(if *boolean-value*
    "if *boolean-value* is non-nil"
    "if nil")

(defparameter *int-value* 0)

(cond
  ((>= *int-value* 1)
   "if *int-value* is greater than or equal to 1")
  ((< *int-value* 0)
   "if *int-value* is less than 0")
  (t
   "if none of the options"))

(defparameter *string-value* "tea")

(cond
  ((string= *string-value* "tea")
   "if *string-value* is \"tea\"")
  ((string= *string-value* "almost, but not quite, entirely unlike tea")
   "if *string-value* is \"almost, but not quite, entirely unlike tea\"")
  (t
   "if none of the options"))

(cond
  ((and (not *boolean-value*)
        (string= *string-value* "tea"))
   "if *boolean-value* is false AND *string-value* is \"tea\"")
  ((or *boolean-value* (zerop *int-value*))
   "if *boolean-value* is true OR *int-value is equal to 0")
  (t
   "if none of the options"))
