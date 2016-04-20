class Example {

    interface Executable {
        int execute(int a, int b);
    }

    public static int doMath(int x, int y, Executable passedLambda) {
      return passedLambda.execute(x, y);
    }

    public static void main(String[] args) {

        int answer = doMath(6, 9, (x, y) -> x * y);
        // 54
        
    }
}
