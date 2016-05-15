;; Clojure does not support interpolation.
;; The function 'str' can be used to concatenate strings.

(def author "Douglas Adams")
(def novel-count 7)

(def sentence (str author " published " novel-count " novels."))
;; "Douglas Adams published 7 novels."
