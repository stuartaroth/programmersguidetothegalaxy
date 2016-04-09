class Example {
    public static int multiply(int x, int y) {
        return x * y;
    }

    public static String greetPerson(String name) {
        return "Hello " + name;
    }

    public static void main(String[] args) {
        int i = multiply(6, 9);
        System.out.println(i);

        String s = greetPerson("Ford Prefect");
        System.out.println(s);
    }
}
