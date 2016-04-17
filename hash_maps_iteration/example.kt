import java.util.HashMap

fun main(args: Array<String>) {
    
    val map = hashMapOf(
        "The Hitchhiker's Guide to the Galaxy" to 1979,
        "The Restaurant at the End of the Universe" to 1980,
        "Life, the Universe and Everything" to 1982,
        "So Long, and Thanks for All the Fish" to 1984,
        "Mostly Harmless" to 1992
    )
    
    for (key in map.keys) {
        println(key)
    }
    
    for (value in map.values) {
        println(value)
    }
    
    for (entry in map) {
        println("${entry.key} ${entry.value}")
    }
    
    for ((key, value) in map) {
        println("$key $value")
    }
    
}