import java.util.Arrays;
import java.util.List;
import java.util.Iterator;

class Example {
    public static void main(String[] args) {

        for (int i = 0; i < 10; i++) {
            System.out.println(i);
        }

        int count = 0;
        while (count < 10) {
            System.out.println(count);
            count++;
        }

        String[] array = {
                "The Hitchhiker's Guide to the Galaxy",
                "The Restaurant at the End of the Universe",
                "Life, the Universe and Everything",
                "So Long, and Thanks for All the Fish",
                "Mostly Harmless"
        };

        for (int i = 0; i < array.length; i++) {
            System.out.print(i + " ");
            System.out.println(array[i]);
        }

        for (String item : array) {
            System.out.println(item);
        }

        List<String> list = Arrays.asList(array);

        for (int i = 0; i < list.size(); i++) {
            System.out.print(i + " ");
            System.out.println(list.get(i));
        }

        for (String item : list) {
            System.out.println(item);
        }

        Iterator<String> listIterator = list.iterator();
        while (listIterator.hasNext()) {
            System.out.println(listIterator.next());
        }

        list.forEach((item) -> {
            System.out.println(item);
        });

    }
}
