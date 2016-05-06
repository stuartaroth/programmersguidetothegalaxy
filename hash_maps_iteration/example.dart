final map = {
  "The Hitchhiker's Guide to the Galaxy": 1979,
  "The Restaurant at the End of the Universe": 1980,
  "Life, the Universe and Everything": 1982,
  "So Long, and Thanks for All the Fish": 1984,
  "Mostly Harmless": 1992
};

void main() {

  for (var key in map.keys) {
    print('$key ${map[key]}');
  }

  for (var value in map.values) {
    print(value);
  }
  
}
