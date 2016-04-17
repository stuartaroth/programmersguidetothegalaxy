import java.util.HashMap

fun main(args: Array<String>) {
    
    val map = HashMap<String, String>()
    // {}
    
    map["Zaphod Beeblebrox"] = "Betelgeuse Five"
    // { "Zaphod Beeblebrox":"Betelgeuse Five" }
    
    map["Marvin"] = "Sirius"
    // { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }
    
    val presentValue = map["Zaphod Beeblebrox"]
    // "Betelgeuse Five"
    
    val missingValue = map["Fenchurch"]
    // null
    
    val isPresentValue = map.containsKey("Marvin")
    // true
    
    val isMissingValue = map.containsKey("Trillian")
    // false
    
    val itemCount = map.size
    // 2
    
    map.remove("Marvin")
    
    val reducedItemCount = map.size
    // 1
    
    val map2 = hashMapOf(
        "Trillian" to "Earth",
        "Fenchurch" to "Earth"
    )
    // { "Trillian":"Earth", "Fenchurch":"Earth" } 
   
}