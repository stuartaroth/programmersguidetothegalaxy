import java.util.List;
import java.util.Arrays;
import java.util.stream.Collectors;
import static java.util.stream.Collectors.toList;

class Example {
    public static void main(String[] args) {
        
        List<Integer> numbers = Arrays.asList(1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
        // [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

        List<Integer> mappedNumbers = numbers.stream().map( x -> x * 2).collect(Collectors.toList());
        // [ 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ]

        List<Integer> filteredNumbers = numbers.stream().filter( x -> x % 2 == 0).collect(Collectors.toList());
        // [ 2, 4, 6, 8, 10 ]

        int productOfNumbers = numbers.stream().mapToInt(i -> i.intValue()).reduce(1, (x, y) -> x * y);
        // 3628800

        int sumOfNumbers = numbers.stream().mapToInt(i -> i.intValue()).sum();
        // 55

    }
}

