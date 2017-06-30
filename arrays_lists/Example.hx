class Example {
    static public function main():Void {
        var array:Array<String> = ["B", "C", "D", "E", "F", "G", "H"];
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        array.push("I");
        // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

        array.unshift("A");
        // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

        var removedLast:String = array.pop();
        // "I", [ "A", "B", "C", "D", "E", "F", "G", "H" ]

        var removedFirst = array.shift();
        // "A", [ "B", "C", "D", "E", "F", "G", "H" ]

        var length:Int = array.length;
        // 7

        var firstItem:String = array[0];
        // "B"

        var lastItem:String = array[array.length - 1];
        // "H"

        var nthItem:String = array[3];
        // "E"

        var position:Int = array.indexOf("F");
        // 4

        var arrayCopy:Array<String> = array.copy();
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        var slicedArray:Array<String> = array.slice(3, 5);
        // [ "E", "F" ]

        var slicedArray2:Array<String> = array.slice(4);
        // [ "F", "G", "H" ]

        var combinedArrays:Array<String> = array.concat(["I", "J", "K"]);
        // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
    }
}