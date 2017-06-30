class Example {
    static public function numberSwitch(n:Int):String {
        switch n {
            case 0: return "zero";
            case 1: return "one";
            default: return "not zero or one";
        }
    }

    static public function main():Void {
        var zero:String = numberSwitch(0);
        // "zero"

        var one:String = numberSwitch(1);
        // "one"

        var neither:String = numberSwitch(42);
        // "not zero or one"
    }
}