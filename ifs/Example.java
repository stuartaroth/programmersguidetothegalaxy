class Example {
    public static void main(String[] args) {

        boolean booleanValue = true;

        if (booleanValue) {
            // if booleanValue is true
        } else {
            // if false
        }

        int intValue = 0;

        if (intValue >= 1) {
            // if intValue is greater than or equal to 1
        } else if (intValue < 0) {
            // if intValue is less than 0
        } else {
            // if none of the options
        }

        String stringValue = "tea";

        if (stringValue.equals("tea")) {
            // if stringValue is "tea"
        } else if (stringValue.equals("almost, but not quite, entirely unlike tea")) {
            // if stringValue is "almost, but not quite, entirely unlike tea"
        } else {
            // if none of the options
        }

        if (!booleanValue && stringValue.equals("tea")) {
            // if booleanValue is false AND stringValue is "tea"
        } else if (booleanValue || intValue == 0) {
            // if booleanValue is true OR intValue is greater than 0
        } else {
            // if none of the options
        }

    }
}
