var hashMap = Map[String, String]()
hashMap += ("Arthur Dent" -> "Earth")
hashMap += ("Ford Prefect" -> "Betelgeuse Seven")
hashMap += ("Zaphod Beeblebrox" -> "Betelgeuse Five")
hashMap += ("Marvin" -> "Sirius")

val presentValue1 = hashMap get "Zaphod Beeblebrox"
println(presentValue1)

val missingValue1 = hashMap get "Fenchurch"
println(missingValue1)

val isPresentValue1 = hashMap contains "Arthur Dent"
println(isPresentValue1)

val isPresentValue2 = hashMap contains "Trillian"
println(isPresentValue2)

for((key, value) <- hashMap) {
  println(key + ":" + value)
}

val itemCount = hashMap.size
println(itemCount)

hashMap -= "Marvin"
hashMap -= "Ford Prefect"

val reducedItemCount = hashMap.size
println(reducedItemCount)

val hashMap2 = Map(
  "Trillian" -> "Earth",
  "Fenchurch" -> "Earth"
)

for((key, value) <- hashMap2) {
  println(key + ":" + value)
}
