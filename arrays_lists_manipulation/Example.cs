using System.Collections.Generic;
using System.Linq;

class Example
{
    static void Main()
    {
        var numbers = new List<int>(new int[] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10});
        // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
        
        var mappedNumbers = from number in numbers select number * 2;
        // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]
        
        var filteredNumbers = from number in numbers where number % 2 == 0 select number;
        // [ 2, 4, 6, 8, 10 ]

        var productOfNumbers = numbers.Aggregate(1, (x, y) => x * y);
        // 3628800

        var sumOfNumbers = numbers.Sum();
        // 55
    }
}
