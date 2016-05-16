(def numbers (list 1 2 3 4 5 6 7 8 9 10))
;; [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

(def mapped-numbers (map (fn [x] (* x 2)) numbers))
;; [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

(def filtered-numbers (filter (fn [x] (= 0 (rem x 2))) numbers))
;; [ 2, 4, 6, 8, 10 ]
