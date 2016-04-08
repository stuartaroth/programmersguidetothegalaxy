for(index <- 0 until 10) println(index)

for(index <- 0 to 9) println(index)

0 until 10 foreach println

0 to 9 foreach println

var count = 0
while(count < 10) {
  println(count)
  count += 1
}

val list = List("A", "B", "C", "D", "E", "F", "G", "H", "I", "J")

for(index <- list) println(index)

for(index <- 0 until list.length) {
  print(index)
  println(list(index))
}

for(index <- list.indices) {
  print(index)
  println(list(index))  
}

list.foreach { println }

list.foreach(println)
