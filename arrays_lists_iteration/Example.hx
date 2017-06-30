class Example {
    static public function main():Void {
        var list:Array<String> = [
            "The Hitchhiker's Guide to the Galaxy",
            "The Restaurant at the End of the Universe",
            "Life, the Universe and Everything",
            "So Long, and Thanks for All the Fish",
            "Mostly Harmless"
        ];

        for (i in 0...list.length) {
            trace(i + " " + list[i]);
        }

        for (item in list) {
            trace(item);
        }
    }
}