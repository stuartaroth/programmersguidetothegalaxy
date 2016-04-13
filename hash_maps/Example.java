import java.util.HashMap;

class Example {
    public static void main(String[] args) {
        HashMap<String, String> hashMap = new HashMap<String, String>();
        // {}

        hashMap.put("Zaphod Beeblebrox", "Betelgeuse Five");
        // { "Zaphod Beeblebrox":"Betelgeuse Five" }

        hashMap.put("Marvin", "Sirius");
        // { "Zaphod Beeblebrox":"Betelgeuse Five" , "Marvin":"Sirius" }

        String presentValue = hashMap.get("Zaphod Beeblebrox");
        // "Betelgeuse Five"

        String missingValue = hashMap.get("Fenchurch");
        // null

        boolean isPresentValue = hashMap.containsKey("Marvin");
        // true

        boolean isMissingValue = hashMap.containsKey("Trillian");
        // false

        int itemCount = hashMap.size();
        // 2

        hashMap.remove("Marvin");

        int reducedItemCount = hashMap.size();
        // 1

        HashMap<String, String> hashMap2 = new HashMap<String, String>() {{
            put("Trillian", "Earth");
            put("Fenchurch", "Earth");
        }};
        // { "Trillian":"Earth" , "Fenchurch":"Earth" }

        for (String key : hashMap2.keySet()) {
            System.out.println(key + ":" + hashMap2.get(key));
        }
    }
}
