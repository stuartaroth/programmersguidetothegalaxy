import haxe.macro.Expr;

class Example {
    macro static function variadicFunction(name:Expr, things:Array<Expr>) {
        for (thing in things) {
            trace('${name.expr} likes ${thing.expr}');
        }

        return macro null;
    }

    static public function main():Void {
        variadicFunction("Ford", "writing");
        // Ford likes writing.

        variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
        // Zaphod likes stealing.
        // Zaphod likes Pan Galactic Gargle Blasters.

        var likes:Array<String> = [ "tea", "Fenchurch", "not being blown up" ];

        variadicFunction("Arthur", likes);
        // Arthur likes tea.
        // Arthur likes Fenchurch.
        // Arthur likes not being blown up.
    }
}