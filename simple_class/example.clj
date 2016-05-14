(defprotocol Person
  (get-full-name [person]))

(defrecord Author [first-name last-name year-born]
  Person
  (get-full-name [person] (str first-name " " last-name)))

(def author (Author. "Douglas" "Adams" 1952))
;; Author { first-name: 'Douglas', last-name: 'Adams', year-born: 1952 }

(def first-name (:first-name author))
;; "Douglas"

(def full-name (get-full-name author))
;; "Douglas Adams"
