void main() {
  
  num doMath(num x, y, passedFunction(num a, b)) {
    return passedFunction(x, y);
  }

  num answer = doMath(6, 9, (num x, num y) => x * y);
  // 54

}
