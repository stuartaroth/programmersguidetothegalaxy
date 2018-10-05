#R out of the box doesn't support Hashmap.

# Installing and loading hasmap
#install.packages("hashmap")
library("hashmap")

H <- hashmap(c("a","b","c","d"),c(1,3,6,8))

for(i in H$keys()){
    print(paste("key is ",i,"and value is ",H[[i]]))
}

# "key is  c and value is  6"
# "key is  b and value is  3"
# "key is  d and value is  8"
# "key is  a and value is  1"