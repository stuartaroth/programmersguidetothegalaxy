(def list-a (list "B" "C" "D" "E" "F" "G" "H"))
;; [ "B", "C", "D", "E", "F", "G", "H" ]

(def list-b (conj list-a "A"))
;; [ "A", B", "C", "D", "E", "F", "G", "H" ]

(def list-c (butlast list-b))
;; [ "A", B", "C", "D", "E", "F", "G" ]

(def list-d (rest list-c))
;; [ "B", "C", "D", "E", "F", "G" ]

(def length (count list-d))
;; 6

(def first-item (first list-d))
;; "B"

(def last-item (last list-d))
;; "G"

(def nth-item (nth list-d 3))
;; E

(def position (.indexOf list-d "F"))
;; 4

(def missing-position (.indexOf list-d "Z"))
;; -1

(def sliced-list (drop 3 (take 5 list-d)))
;; [ "E", "F" ]

(def sliced-list-2 (drop 4 list-d))
;; [ "F", "G" ]

(def combined-lists (concat list-d (list "H" "I" "J")))
;; [ "B", "C", "D", "E", "F", "G", "H", "I", "J" ]
