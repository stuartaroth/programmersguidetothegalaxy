(defparameter *list*
  (list "The Hitchhiker's Guide to the Galaxy"
        "The Restaurant at the End of the Universe"
        "Life, the Universe and Everything"
        "So Long, and Thanks for All the Fish"
        "Mostly Harmless"))

(loop for i from 0 to (1- (length *list*))
      do (format t "~D ~A~%" i (nth i *list*)))

(loop for item in *list*
      do (format t "~A~%" item))

(labels ((recur (items index)
           (unless (null items)
             (format t "~D ~A~%" index (first items))
             (recur (rest items) (1+ index)))))
  (recur *list* 0))

