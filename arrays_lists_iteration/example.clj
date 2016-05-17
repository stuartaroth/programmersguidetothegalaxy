(def list-a (list 
  "The Hitchhiker's Guide to the Galaxy"
  "The Restaurant at the End of the Universe"
  "Life, the Universe and Everything"
  "So Long, and Thanks for All the Fish"
  "Mostly Harmless"
))

(doseq [i list-a] (println i))

(loop [list-a list-a, i 0]
  (when-let [item (first list-a)]
    (println i item)
    (recur (rest list-a) (inc i))))
