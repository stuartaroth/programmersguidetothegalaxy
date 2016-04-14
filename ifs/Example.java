
class Example {
    public static String conditionalBoolean(boolean value) {
        if (value) {
            return "value is true";
        } else {
            return "value is false";
        }
    }

    public static String conditionalInt(int value) {
        if (value < 0) {
            return "value is negative";
        } else if (value > 0) {
            return "value is positive";
        } else {
            return "value is zero";
        }
    }

    public static String conditionalString(String value) {
        if (value.equals("tea")) {
            return "Thanks for the tea!";
        } else {
            return "Do you have any tea?";
        }
    }

    public static String conditionalAndOr(int x, int y) {
        if (x > 0 && y > 0) {
            return "x and y are both positive";
        } else if (x > 0 || y > 0) {
            return "either x or y is positive";
        } else {
            return "x and y are both 0 or negative";
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

        String rumResponse = conditionalString("tea");
        System.out.println(rumResponse);

        String nonRumResponse = conditionalString("almost, but not quite, entirely unlike tea");
        System.out.println(nonRumResponse);

        String andResponse = conditionalAndOr(13, 34);
        System.out.println(andResponse);

        String orResponse = conditionalAndOr(7, -8);
        System.out.println(orResponse);

        String elseResponse = conditionalAndOr(-12, 0);
        System.out.println(elseResponse);
    }
}
