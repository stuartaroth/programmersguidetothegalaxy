def multiply(int x, int y) {
    x * y
}

def greetPerson(String name) {
    "Hello " + name
}

def getFinalPrice(double amount, double tax = 0.05) {
    amount * (1 + tax)
}

def i = multiply 6, 9
// 54

def s = greetPerson "Ford Prefect"
// "Hello Ford Prefect"

def d1 = getFinalPrice 100
// 105.0

def d2 = getFinalPrice 100, 0.07
// 107.0
