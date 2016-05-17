(defn multiply [x y] (* x y))

(defn greet-person [name] (str "Hello " name))

(defn get-final-price
  ([amount]
    (get-final-price amount 0.05))
  ([amount tax]
    (* amount (+ 1 tax))))

(def i (multiply 6 9))
;; 54

(def s (greet-person "Ford Prefect"))
;; "Hello Ford Prefect"

(def d1 (get-final-price 100))
;; 105.0

(def d2 (get-final-price 100 0.07))
;; 107.0
