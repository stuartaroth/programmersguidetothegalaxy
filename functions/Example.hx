class Example {
    static public function multiply(x:Int, y:Int):Int {
        return x * y;
    }

    static public function greetPerson(name:String):String {
        return "Hello " + name;
    }

    static public function getFinalPrice(amount:Float, tax:Float = 0.05):Float {
        return amount * (1 + tax);
    }

    static public function main():Void {
        var i:Int = multiply(6, 9);
        // 54

        var s:String = greetPerson("Ford Prefect");
        // "Hello Ford Prefect"

        var n1:Float = getFinalPrice(100);
        // 105.0

        var n2:Float = getFinalPrice(100, 0.07);
        // 107.0
    }
}