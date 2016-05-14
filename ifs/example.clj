(def boolean-value true)

(if boolean-value "if boolean-value is true" "if false")

(def int-value 0)

(if (>= int-value 1)
  "if int-value is greater than or equal to 1" 
    (if (< int-value 0)
      "if int-value is less than 0"
        "if none of the options"))

(def string-value "tea")

(if (= string-value "tea") 
  "if string-value is 'tea'"
    (if (= string-value "almost, but not quite, entirely unlike tea")
      "if string-value is 'almost, but not quite, entirely unlike tea'"
        "if none of the options"))

(def result (if (and (not boolean-value) (= string-value "tea"))
  "if boolean-value is false AND string-value is 'tea'"
    (if (or boolean-value (= int-value 0))
      "if boolean-value is true OR int-value is equal to 0"
        "if none of the options")))
