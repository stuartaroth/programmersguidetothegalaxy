(defparameter *list* (list "B" "C" "D" "E" "F" "G" "H"))
;; ("B" "C" "D" "E" "F" "G" "H")

(setf *list* (append *list* (list "I")))
;; ("B" "C" "D" "E" "F" "G" "H" "I")

(setf *list* (cons "A" *list*))
;; or (push "A" *list*)
;;
;; ("A" "B" "C" "D" "E" "F" "G" "H" "I")

(setf *list* (butlast *list*))
;; ("A" "B" "C" "D" "E" "F" "G" "H")

(setf *list* (rest *list*))
;; or (setf *list* (cdr *list*))
;;
;; ("B" "C" "D" "E" "F" "G" "H")

(defparameter *length* (length *list*))
;; 7

(defparameter *first-item* (first *list*))
;; or (defparameter *first-item* (car *list))
;;
;; "B"

(defparameter *last-item* (car (last *list*)))
;; "H"

(defparameter *nth-item* (nth 3 *list*))
;; "E"

(defparameter *missing-item* (nth 13 *list*))
;; NIL

(defparameter *position* (position "F" *list* :test #'string=))
;; 4

(defparameter *missing-position* (position "Z" *list* :test #'string=))
;; NIL

(defparameter *list-copy* (copy-list *list*))
;; ("B" "C" "D" "E" "F" "G" "H")

(defparameter *sliced-list* (subseq *list* 3 5))
;; ("E" "F")

(defparameter *sliced-list-2* (subseq *list* 4))
;; ("F" "G" "H")

(defparameter *combined-lists* (append *list* (list "I" "J" "K")))
;; ("B" "C" "D" "E" "F" "G" "H" "I" "J" "K")
