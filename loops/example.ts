for (var index = 0; index < 10; index++) {
  console.log(index);
}

var count = 0;
while(count < 10) {
  console.log(count);
  count++;
}

var list = ["A", "B", "C", "D", "E", "F", "G", "H", "J", "K"];

for (var index = 0; index < list.length; index++) {
  console.log(index, list[index]);
}

list.forEach((index) => console.log(index));

list.forEach((item, index) => console.log(index, item));
