(def hash-map-example (hash-map 
  "The Hitchhiker's Guide to the Galaxy" 1979,
  "The Restaurant at the End of the Universe" 1980,
  "Life, the Universe and Everything" 1982,
  "So Long, and Thanks for All the Fish" 1984,
  "Mostly Harmless" 1992
))

(doseq [key-value hash-map-example] (println (key key-value) (val key-value)))

(doseq [[k v] hash-map-example] (println k v))
