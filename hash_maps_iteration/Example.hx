class Example {
  static public function main():Void {
    var hashMap:Map<String, Int> = [
        "The Hitchhiker's Guide to the Galaxy" => 1979,
        "The Restaurant at the End of the Universe" => 1980,
        "Life, the Universe and Everything" => 1982,
        "So Long, and Thanks for All the Fish" => 1984,
        "Mostly Harmless" => 1992
    ];

    for (value in hashMap) {
        trace('$value');
    }

    for (key in hashMap.keys()) {
        trace('$key ${hashMap[key]}');
    }
  }
}