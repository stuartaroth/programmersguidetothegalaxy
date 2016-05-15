(def list-a (list "B" "C" "D" "E" "F" "G" "H"))
;; [ "B", "C", "D", "E", "F", "G", "H" ]

(def list-b (concat list-a "I"))
;; [ "B", "C", "D", "E", "F", "G", "H", "I" ]

(def list-c (concat "A" list-b))
;; [ "A", B", "C", "D", "E", "F", "G", "H", "I" ]

(def list-d (butlast list-c))
;; [ "A", B", "C", "D", "E", "F", "G", "H" ]

(def list-e (rest list-d))
;; [ "B", "C", "D", "E", "F", "G", "H" ]

(def length (count list-e))
;; 7

(def first-item (first list-e))
;; "B"

(def last-item (last list-e))
;; "H"

(def nth-item (nth list-e 3))
;; E

(def position (.indexOf list-e "F"))
;; 4

(def missing-position (.indexOf list-e "Z"))
;; -1

(def sliced-list (drop 3 (take 5 list-e)))
;; [ "E", "F" ]

(def sliced-list-2 (drop 4 list-e))
;; [ "F", "G", "H" ]

(def combined-lists (concat list-e (list "I" "J" "K")))
;; [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
