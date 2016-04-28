class Example {

    public static void variadicFunction(String name, String... things) {
        for(String thing : things) {
            System.out.println(String.format("%s likes %s.", name, thing));
        }
    }

    public static void main(String[] args) {

        variadicFunction("Ford", "writing");
        // Ford likes writing.

        variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
        // Zaphod likes stealing.
        // Zaphod likes Pan Galactic Gargle Blasters.

        String[] likes = { "tea", "Fenchurch", "not being blown up" };

        variadicFunction("Arthur", likes);
        // Arthur likes tea.
        // Arthur likes Fenchurch.
        // Arthur likes not being blown up.

    }

}
