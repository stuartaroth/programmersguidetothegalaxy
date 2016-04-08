for (var index = 0; index < 10; index++) {
    console.log(index);
}

var count = 0;
while (count < 10) {
    console.log(count);
    count++;
}

var array = ["A", "B", "C", "D", "E", "F", "G", "H", "J", "K"];

for (var index = 0; index < array.length; index++) {
    console.log(index + array[index]);
}

array.forEach((index) => console.log(index));

array.forEach((item, index) => console.log(index + item));
