(loop for i below 10
      do (format t "~D~%" i))

(loop with count = 0
      while (< count 10)
      do (format t "~D~%" count)
      do (incf count))
