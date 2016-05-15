(defn do-math [x y passed-function] (passed-function x y))

(def answer (do-math 6 9 (fn [x y] (* x y))))
;; 54
