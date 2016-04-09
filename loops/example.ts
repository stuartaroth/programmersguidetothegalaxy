for (var index = 0; index < 10; index++) {
    console.log(index);
}

var count = 0;
while (count < 10) {
    console.log(count);
    count++;
}

var array = [
    "The Hitchhiker's Guide to the Galaxy",
    "The Restaurant at the End of the Universe",
    "Life, the Universe and Everything",
    "So Long, and Thanks for All the Fish",
    "Mostly Harmless"
];

for (var index = 0; index < array.length; index++) {
    console.log(index + " " + array[index]);
}

array.forEach((index) => console.log(index));

array.forEach((item, index) => console.log(index + " " + item));
