;; Clojure does not support ternary operators

;; Clojure supports if statements written on one line

(def true-value true)
(def false-value false)

(def true-if-result (if true-value "true-result" "false-result"))
;; "true-result"

(def false-if-result (if false-value "true-result" "false-value"))
;; "false-result"
