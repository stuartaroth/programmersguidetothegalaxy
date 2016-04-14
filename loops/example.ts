
for (var i = 0; i < 10; i++) {
    console.log(i);
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

for (var i = 0; i < array.length; i++) {
    console.log(i + " " + array[i]);
}

array.forEach((i) => console.log(i));

array.forEach((item, i) => console.log(i + " " + item));
