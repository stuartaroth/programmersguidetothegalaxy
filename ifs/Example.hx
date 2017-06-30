class Example {
	static public function main():Void {
		var booleanValue:Bool = true;
		
        if (booleanValue) {
            // if booleanValue is true
        } else {
            // if false
        }

        var intValue:Int = 0;

        if (intValue >= 1) {
            // if intValue is greater than or equal to 1
        } else if (intValue < 0) {
            // if intValue is less than 0
        } else {
            // if none of the options
        }

        var stringValue:String = "tea";

        if (stringValue == "tea") {
            // if stringValue is "tea"
        } else if (stringValue == "almost, but not quite, entirely unlike tea") {
            // if stringValue is "almost, but not quite, entirely unlike tea"
        } else {
            // if none of the options
        }

        if (!booleanValue && stringValue == "tea") {
            // if booleanValue is false AND stringValue is "tea"
        } else if (booleanValue || intValue == 0) {
            // if booleanValue is true OR intValue is equal to 0
        } else {
            // if none of the options
        }
	}
}