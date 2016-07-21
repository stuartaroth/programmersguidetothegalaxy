(defparameter *hash-map* (make-hash-table :test 'equal))

(setf (gethash "The Hitchhiker's Guide to the Galaxy" *hash-map*) 1979
      (gethash "The Restaurant at the End of the Universe" *hash-map*) 1980
      (gethash "Life, the Universe and Everything" *hash-map*) 1982
      (gethash "So Long, and Thanks for All the Fish" *hash-map*) 1984
      (gethash "Mostly Harmless" *hash-map*) 1992)

(loop for key being the hash-keys of *hash-map* using (hash-value value)
      do (format t "~A ~A~%" key value))
