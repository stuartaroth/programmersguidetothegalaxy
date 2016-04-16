import java.util.Map;
import java.util.HashMap;

class Example {
    public static void main(String[] args) {

        Map<String, Integer> hashMap = new HashMap<String, Integer>() {{
            put("The Hitchhiker's Guide to the Galaxy", 1979);
            put("The Restaurant at the End of the Universe", 1980);
            put("Life, the Universe and Everything", 1982);
            put("So Long, and Thanks for All the Fish", 1984);
            put("Mostly Harmless", 1992);
        }};

        for (String key : hashMap.keySet()) {
            System.out.println(key);
        }

        for (int value : hashMap.values()) {
            System.out.println(value);
        }

        for(Map.Entry<String, Integer> entry: hashMap.entrySet()) {
            System.out.println(entry.getKey() + " " + entry.getValue());
        }

    }
}
