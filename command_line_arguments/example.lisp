(defparameter *args*
  #+clisp (cons *load-truename* ext:*args*)
  #+clozure ccl:*command-line-argument-list*
  #+ecl (ext:command-args)
  #+sbcl sb-ext:*posix-argv*)

(loop for arg in *args*
      do (format t "~S~%" arg))
