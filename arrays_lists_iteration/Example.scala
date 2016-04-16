
val list = List(
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
)

for(i <- list) println(i)

for(i <- 0 until list.length) {
  print(i + " ")
  println(list(i))
}

for(i <- list.indices) {
  print(i + " ")
  println(list(i))
}

list.foreach {
  println
}

list.foreach(println)
