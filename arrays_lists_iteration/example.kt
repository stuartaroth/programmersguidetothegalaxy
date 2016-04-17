
fun main(args: Array<String>) {
    
    val array = arrayOf(
        "The Hitchhiker's Guide to the Galaxy",
        "The Restaurant at the End of the Universe",
        "Life, the Universe and Everything",
        "So Long, and Thanks for All the Fish",
        "Mostly Harmless"
    )
    
    for (index in array.indices) {
        println("$index ${array[index]}")
    }
    
    for ((index, value) in array.withIndex()) {
        println("$index $value")
    }
    
    for (item in array) {
        println(item)
    }
    
    array.forEach {
        println(it)
    }
    
    array.forEachIndexed { index, value ->
        println("$index $value")
    }
    
}