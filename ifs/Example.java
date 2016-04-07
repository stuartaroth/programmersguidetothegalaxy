class Example {
  public static String conditionalBoolean(boolean value) {
    if(value) {
      return "Value is true";
    } else {
      return "Value is false";
    }
  }

  public static String conditionalInt(int value) {
    if(value < 0) {
      return "Value is negative";
    } else if(value > 0) {
      return "Value is positive";
    } else {
      return "Value is zero";
    }
  }

  public static void main(String[] args) {
    String trueResponse = conditionalBoolean(true);
    System.out.println(trueResponse);

    String falseResponse = conditionalBoolean(false);
    System.out.println(falseResponse);

    String negativeResponse = conditionalInt(-1);
    System.out.println(negativeResponse);

    String positiveResponse = conditionalInt(1);
    System.out.println(positiveResponse);

    String zeroResponse = conditionalInt(0);
    System.out.println(zeroResponse);
  }
}
