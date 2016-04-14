
val hashMapA = Map[String, String]()
// {}

val hashMapB = hashMapA + ("Zaphod Beeblebrox" -> "Betelgeuse Five")
// { "Zaphod Beeblebrox":"Betelgeuse Five" }

val hashMapC = hashMapB + ("Marvin" -> "Sirius")
// { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

val presentValue = hashMapC get "Zaphod Beeblebrox"
// Some("Betelgeuse Five")

val missingValue1 = hashMapC get "Fenchurch"
// None

val isPresentValue = hashMapC contains "Arthur Dent"
// true

val isMissingValue = hashMapC contains "Trillian"
// false

val itemCount = hashMapC.size
// 2

val hashMapD = hashMapC - "Marvin"
// { "Zaphod Beeblebrox":"Betelgeuse Five" }

val reducedItemCount = hashMapD.size
// 1

val hashMap2 = Map(
  "Trillian" -> "Earth",
  "Fenchurch" -> "Earth"
)

for((key, value) <- hashMap2) {
  println(key + ":" + value)
}
