final list = [
  "The Hitchhiker's Guide to the Galaxy",
  "The Restaurant at the End of the Universe",
  "Life, the Universe and Everything",
  "So Long, and Thanks for All the Fish",
  "Mostly Harmless"
];

void main() {
  for (var i = 0; i < list.length; i++) {
    print('$i ${list[i]}');
  }

  for (var each in list) {
    print(each);
  }

  list.forEach(print);

  list.forEach((each) => print(each));

  list.forEach((each) {
    print(each);
  });

  for (var i = 0, it = list.iterator; it.moveNext(); i++) {
    print('${i++} ${it.current}');
  }
}
