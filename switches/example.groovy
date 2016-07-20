def intSwitch(i) {
    switch (i) {
        case 0:
            return "zero"
        case 1:
            return "one"
        default:
            return "not zero or one"
    }
}

def typeSwitch(t) {
    switch (t) {
        case Boolean:
            return "boolean"
        case Integer:
            return "int"
        case String:
            return "string"
        default:
            return "not boolean, int, or string"
    }
}

def zero = intSwitch 0
// "zero"

def one = intSwitch 1
// "one"

def neither = intSwitch 42
// "neither zero or one"

def isBoolean = typeSwitch false
// "boolean"

def isInt = typeSwitch 6
// "int"

def isString = typeSwitch "nine"
// "string"

def isNone = typeSwitch 3.14
// "not boolean, int, or string"
