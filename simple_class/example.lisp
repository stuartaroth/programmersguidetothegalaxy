(defclass author ()
  ((first-name :initarg :first-name
               :accessor first-name)
   (last-name :initarg :last-name
              :accessor last-name)
   (year-born :initarg :year-born
              :accessor year-born)))

(defgeneric full-name (author)
  (:method ((author author))
    (with-slots (first-name last-name) author
      (format nil "~A ~A" first-name last-name))))

(defparameter *author*
  (make-instance 'author :first-name "Douglas" :last-name "Adams" :year-born 1952))
;; #<AUTHOR {100680BA53}>

(setf (first-name *author*) "Doug")

(defparameter *full-name* (full-name *author*))
;; "Doug Adams"
