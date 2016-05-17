function multiply(x, y) {
    return x * y;
}

function greetPerson(name) {
    return "Hello " + name;
}

function getFinalPrice(amount, tax) {
    if (tax === void 0) {
        tax = 0.05; 
    }
    return amount * (1 + tax);
}

var i = multiply(6, 9);
// 54

var s = greetPerson("Ford Prefect");
// "Hello Ford Prefect"

var n1 = getFinalPrice(100);
// 105.0

var n2 = getFinalPrice(100, 0.07);
// 107.0
