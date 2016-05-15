(dotimes [i 10] (println i))

(def loop-count (atom 0))                                
(while (< @loop-count 10) (do (println @loop-count) (swap! loop-count inc)))
