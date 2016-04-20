function doMath(x:number, y:number, passedFunction:(a:number, b:number) => number) {
  return passedFunction(x, y)
}

var answer = doMath(6, 9, (x: number, y: number) => x * y);
// 54
