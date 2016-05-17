num multiply(num x, num y) {
  return x * y;
}

String greetPerson(String name) {
  return 'Hello $name';
}

num getFinalPrice(num amount, [num tax = 0.05]) {
  return amount * (1 + tax);
}

void main() {

  var i = multiply(6, 9);
  // 54

  var s = greetPerson('Ford Prefect');
  // 'Hello Ford Prefect'
  
  var n1 = getFinalPrice(100);
  // 105.0

  var n2 = getFinalPrice(100, 0.07);
  // 107.0

}
