# R out of the box doesn't support Hashmap.
# So to use Hashmap we have to use a library called hasmap

# Installing and loading hasmap
#install.packages("hashmap")
#library("hashmap")

H <- hashmap(c("a","b","c"),c(1,3,6))

H[["a"]]
#1
H$find("b")
#3

H$has_key("a")
#TRUE

H$has_key("A")
#FALSE

H$size()
#3

H$keys()
# "c" "b" "a"

H$values()
# 6 3 1

#clear all elements 
H$clear()

