// Groovy extension methods also require several configuration changes to work

class IntExtensions {
    static boolean isAnswer(final int self) {
        if (self == 42) {
            true
        } else {
            false
        }
    }
}

def first = 42
// def firstAnswer = first.isAnswer()
// true

def second = 6
// def secondAnswer = second.isAnswer()
// false

// def thirdAnswer = 9.isAnswer()
// false
