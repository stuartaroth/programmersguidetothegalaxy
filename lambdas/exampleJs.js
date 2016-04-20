function doMath(x, y, passedFunction) {
    return passedFunction(x, y);
}

var answer = doMath(6, 9, function (x, y) { 
    return x * y; 
});
// 54
