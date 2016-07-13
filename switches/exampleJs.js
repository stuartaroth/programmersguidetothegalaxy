function numberSwitch(n) {
    switch (n) {
        case 0:
            return "zero";
        case 1:
            return "one";
        default:
            return "not zero or one";
    }
}

function typeSwitch(t) {
    switch (typeof t) {
        case "boolean":
            return "boolean";
        case "number":
            return "number";
        case "string":
            return "string";
        default:
            return "not boolean, int, or string";
    }
}

var zero = numberSwitch(0);
// "zero"

var one = numberSwitch(1);
// "one"

var neither = numberSwitch(42);
// "not zero or one"

var isBoolean = typeSwitch(false);
// "boolean"

var isNumber = typeSwitch(6);
// "number"

var isString = typeSwitch("nine");
// "string"

var isNone = typeSwitch({});
// "not boolean, int, or string"
