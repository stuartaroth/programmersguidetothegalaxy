(def hash-map-a (hash-map))
;; {}

(def hash-map-b (assoc hash-map-a "Zaphod Beeblebrox" "Betelgeuse Five"))
;; { "Zaphod Beeblebrox":"Betelgeuse Five" }

(def hash-map-c (assoc hash-map-b "Marvin" "Sirius"))
;; { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

(def present-value (get hash-map-c "Zaphod Beeblebrox"))
;; "Betelgeuse Five"

(def missing-value (get hash-map-c "Fenchurch"))
;; nil

(def is-present-value (contains? hash-map-c "Marvin"))
;; true

(def is-missing-value (contains? hash-map-c "Trillian"))
;; false

(def item-count (count hash-map-c))
;; 2

(def hash-map-d (dissoc hash-map-c "Marvin"))
;; { "Zaphod Beeblebrox":"Betelgeuse Five" }

(def reduced-item-count (count hash-map-d))
;; 1

(def hash-map-2 (hash-map
  "Trillian" "Earth", 
  "Fenchurch" "Earth"
))

(def hash-map-3 {
  "Slartibartfast" "Magrathea",
  "Number One" "Golgafrincham"
})
