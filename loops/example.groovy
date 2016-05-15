for (i = 0; i < 10; i++) {
    println i
}

10.times {
    println it
}

0.upto(9, {
    println it
})

0.step 10, 1, {
    println it
}

def count = 0
while (count < 10) {
    println count
    count++
}
