#loop through 1 to 10
for(i in 1:10){
    print(i)
}


count <- 0
while(count < 10){
    print(count)
    count <- count + 1
}

#When the count becomes 3 the loop will break
count <- 0
while(count < 5){
    if (count == 3) 
       break
    print(count)
    count <- count + 1
}


#When the i becomes 3 that iteration will be skipped
for(i in 1:4){
  if(i == 3)
    next
  print(i)
}

