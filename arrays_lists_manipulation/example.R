n <- array(c(1,2,3,4),dim=c(2,2))

colnames(n) <- c("First","Second")
#adding names to columns
rownames(n) <- c("Row One","Row Two")
#adding names to rows

sum(n)
#10

mean(n)
#2.5

n * 2
#multiplying each elements of array by 2

n + 2
#adding 2 to each elements of array 

n - 2 
#subtracting 2 to each elements of array 

n / 2
#dividing 2 to each elements of array 