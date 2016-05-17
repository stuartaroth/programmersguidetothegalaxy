class Example {

    public static int multiply(int x, int y) {
        return x * y;
    }

    public static String greetPerson(String name) {
        return "Hello " + name;
    }

    // Java does not support default values for optional parameters
    // Normally you will write a function and overload it

    public static double getFinalPrice(double amount) {
        return getFinalPrice(amount, 0.05);
    }

    public static double getFinalPrice(double amount, double tax) {
        return amount * (1 + tax);
    }

    public static void main(String[] args) {
        
        int i = multiply(6, 9);
        // 54

        String s = greetPerson("Ford Prefect");
        // "Hello Ford Prefect"

        double d1 = getFinalPrice(100);
        // 105.0

        double d2 = getFinalPrice(100, 0.07);
        // 107.0

    }

}
