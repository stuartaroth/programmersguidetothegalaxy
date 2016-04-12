import java.util.HashMap;

class Example {
    public static void main(String[] args) {
        HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("Arthur Dent", "Earth");
        hashMap.put("Ford Prefect", "Betelgeuse Seven");
        hashMap.put("Zaphod Beeblebrox", "Betelgeuse Five");
        hashMap.put("Marvin", "Sirius");

        String presentValue1 = hashMap.get("Zaphod Beeblebrox");
        System.out.println(presentValue1);

        String missingValue1 = hashMap.get("Fenchurch");
        System.out.println(missingValue1);

        boolean isPresentValue1 = hashMap.containsKey("Arthur Dent");
        System.out.println(isPresentValue1);

        boolean isPresentValue2 = hashMap.containsKey("Trillian");
        System.out.println(isPresentValue2);

        for (String key : hashMap.keySet()) {
            System.out.println(key + ":" + hashMap.get(key));
        }

        int itemCount = hashMap.size();
        System.out.println(itemCount);

        hashMap.remove("Marvin");
        hashMap.remove("Ford Prefect");

        int reducedItemCount = hashMap.size();
        System.out.println(reducedItemCount);

        HashMap<String, String> hashMap2 = new HashMap<String, String>() {{
            put("Trillian", "Earth");
            put("Fenchurch", "Earth");
        }};

        for (String key : hashMap.keySet()) {
            System.out.println(key + ":" + hashMap.get(key));
        }
    }
}
