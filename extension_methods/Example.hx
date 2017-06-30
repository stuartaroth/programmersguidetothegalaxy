using Example.IntExtensions;

class IntExtensions {
    static public function isAnswer(i:Int):Bool {
        if (i == 42) {
            return true;
        } else {
            return false;
        }
    }
}

class Example {
    static public function main():Void {
        var first:Int = 42;
        var firstAnswer:Bool = first.isAnswer();
        // true

        var second:Int = 6;
        var secondAnswer:Bool = second.isAnswer();
        // false

        var thirdAnswer:Bool = 9.isAnswer();
        // false
    }
}