using Lambda;

class Example {
    static public function main():Void {
        var numbers:Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
        // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

        var mappedNumbers:Array<Int> = numbers.map(function(x) return x * 2);
        // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

        var filteredNumbers:Array<Int> = numbers.filter(function(x) return x % 2 == 0);
        // [ 2, 4, 6, 8, 10 ]

        var productOfNumbers:Int = Lambda.fold(numbers, function(x, y) return x * y, 1);
        // 3628800

        var sumOfNumbers:Int = Lambda.fold(numbers, function(x, y) return x + y, 0);
        // 55
    }
}