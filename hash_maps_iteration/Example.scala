
val hashMap = Map(
  "The Hitchhiker's Guide to the Galaxy" -> 1979,
  "The Restaurant at the End of the Universe" -> 1980,
  "Life, the Universe and Everything" -> 1982,
  "So Long, and Thanks for All the Fish" -> 1984,
  "Mostly Harmless" -> 1992
)

for((key, value) <- hashMap) {
  println(key + " " + value)
}

hashMap foreach ((entry) => println(entry._1 + " " + entry._2))

hashMap foreach { case (key, value) => println(key + " " + value) }
