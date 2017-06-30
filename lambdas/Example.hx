using Lambda;

class Example {
    public static function doMath(x:Int, y:Int, passedFunction: Int -> Int -> Int):Int {
        return passedFunction(x, y);
    }

    public static function main():Void {
        var answer:Int = doMath(6, 9, function(x, y) return x * y);
        // 54
    }
}