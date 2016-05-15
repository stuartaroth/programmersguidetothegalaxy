(defn variadic-function [name & things]
  (doseq [thing things] 
    (println (str name " likes " thing "."))))

(variadic-function "Ford" "writing")
;; Ford likes writing.

(variadic-function "Zaphod" "stealing" "Pan Galactic Gargle Blasters")
;; Zaphod likes stealing.
;; Zaphod likes Pan Galactic Gargle Blasters.

(variadic-function "Arthur" "tea" "Fenchurch" "not being blown up")
;; Arthur likes tea.
;; Arthur likes Fenchurch.
;; Arthur likes not being blown up.
