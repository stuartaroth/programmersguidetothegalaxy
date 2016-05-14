(def list-a (list 
  "The Hitchhiker's Guide to the Galaxy"
  "The Restaurant at the End of the Universe"
  "Life, the Universe and Everything"
  "So Long, and Thanks for All the Fish"
  "Mostly Harmless"
))

(doseq [i list-a] (println i))

(dotimes [i (count list-a)] (println i (nth list-a i)))
