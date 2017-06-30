class Example {
    static public function main():Void {
        var trueValue:Bool = true;
        var falseValue:Bool = false;

        var trueTernaryResult:String = trueValue ? "trueResult" : "falseResult";
        // "trueResult"

        var falseTernaryResult:String = falseValue ? "trueResult" : "falseResult";
        // "falseResult"
    }
}