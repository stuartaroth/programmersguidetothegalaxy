class Example {
    public static int add(int x, int y) {
        return x + y;
    }

    public static String greeting(String name) {
        return "Hello " + name;
    }

    public static void main(String[] args) {
        int i = add(4, 3);
        System.out.println(i);

        String s = greeting("Henry Morgan");
        System.out.println(s);
    }
}
