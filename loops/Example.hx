class Example {
    static public function main():Void {
        for (i in 0...10) {
            trace(i);
        }

        var count:Int = 0;
        while (count < 10) {
            trace(count);
            count += 1;
        }
    }
}