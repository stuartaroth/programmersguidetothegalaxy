
import java.util.List;
import java.util.ArrayList;

class Example {
    public static void main(String[] args) {
        List<String> arrayList = new ArrayList<String>() {{
                add("B");
                add("C");
                add("D");
                add("E");
                add("F");
                add("G");
                add("H");
        }};
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        arrayList.add("I");
        // [ "B", "C", "D", "E", "F", "G", "H", "I" ]

        arrayList.add(0, "A");
        // [ "A", "B", "C", "D", "E", "F", "G", "H", "I" ]

        arrayList.remove(arrayList.size() - 1);
        // [ "A", "B", "C", "D", "E", "F", "G", "H" ]

        arrayList.remove(0);
        // [ "B", "C", "D", "E", "F", "G", "H" ]

        int length = arrayList.size();
        // 7

        String firstItem = arrayList.get(0);
        // "B"

        String lastItem = arrayList.get(arrayList.size() - 1);
        // "H"

        String nthItem = arrayList.get(3);
        // "E"

        int position = arrayList.indexOf("F");
        // 4

        int missingPosition = arrayList.indexOf("Z");
        // -1

        List<String> slicedArrayList = arrayList.subList(3, 5);
        // [ "E", "F" ]

        List<String> slicedArrayList2 = arrayList.subList(4, arrayList.size());
        // [ "F", "G", "H" ]

        List<String> arrayListToCombine = new ArrayList<String>() {{
            add("I");
            add("J");
            add("K");
        }};
        // [ "I", "J", "L" ]

        arrayList.addAll(arrayListToCombine);
        // [ "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" ]
    }
}
