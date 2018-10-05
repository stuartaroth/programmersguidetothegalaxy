array(c(1,2,3,3))
#1 2 3

#2D array. We can specify dimension of the array in dim
array(c(1,2,3,4,5),dim=c(2,2))

#         [,1] [,2]
#    [1,]    1    3
#    [2,]    2    4

array(c(1,2,3,4,5,2),dim=c(2,3))
#      [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    2

arrayExample <- array(c(1,2,3,3))

length(arrayExample)
#4

# In R indexing starts from 1 NOT 0
firstElemnt <- arrayExample[1]
#1

slicingArray <- arrayExample[1:3]
#1 2 3

#By adding - to index that elemnt can be omitted 
omittingFirstElement <- arrayExample[-1]
#2 3 3
