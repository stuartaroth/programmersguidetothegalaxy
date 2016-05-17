function multiply(x:number, y:number):number {
  return x * y;
}

function greetPerson(name:string):string {
  return "Hello " + name;
}

function getFinalPrice(amount: number, tax: number = 0.05):number {
  return amount * (1 + tax);
}

var i:number = multiply(6, 9);
// 54

var s:string = greetPerson("Ford Prefect");
// "Hello Ford Prefect"

var n1:number = getFinalPrice(100);
// 105.0

var n2: number = getFinalPrice(100, 0.07);
// 107.0
