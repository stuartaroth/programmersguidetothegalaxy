(defparameter *hash-map* (make-hash-table :test 'equal))

(setf (gethash "Zaphod Beeblebrox" *hash-map*) "Betelgeuse Fice")
;; "Betelgeuse Fice"

(setf (gethash "Marvin" *hash-map*) "Sirius")
;; "Sirius

(defparameter *present-value* (gethash "Zaphod Beeblebrox" *hash-map*))
;; "Betelgeuse Fice"

(defparameter *missing-value* (gethash "Fenchurch" *hash-map*))
;; NIL

(defparameter *is-present-value* (nth-value 1 (gethash "Marvin" *hash-map*)))
;; T

(defparameter *is-missing-value* (nth-value 2 (gethash "Trillian" *hash-map*)))
;; NIL

(defparameter *item-count* (hash-table-count *hash-map*))
;; 2

(remhash "Marvin" *hash-map*)

(defparameter *reduced-item-count* (hash-table-count *hash-map*))
;; 1

