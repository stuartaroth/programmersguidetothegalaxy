num multiply(num x, num y) => x * y;

String greetPerson(String name) {
  return 'Hello $name';
}

void main() {
  var i = multiply(6, 9);
  // 54

  var s = greetPerson('Ford Prefect');
  // 'Hello Ford Prefect'
}
