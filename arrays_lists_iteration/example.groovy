def array = [
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
]

for (i = 0; i < array.size; i++) {
    println(i + " " + array[i])
}

for (item in array) {
    println item
}

array.size.times {
    println(it + " " + array[it])
}
