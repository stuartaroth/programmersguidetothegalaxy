function variadicFunction(name) {
    var things = [];
    for (var i = 1; i < arguments.length; i++) {
        things[i - 1] = arguments[i];
    }
    things.forEach(function (thing) {
        console.log(name + " likes " + thing + ".");
    });
}

variadicFunction("Ford", "writing");
// Ford likes writing.

variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
// Zaphod likes stealing.
// Zaphod likes Pan Galactic Gargle Blasters.

var likes = ["tea", "Fenchurch", "not being blown up"];

variadicFunction.apply(void 0, ["Arthur"].concat(likes));
// Arthur likes tea.
// Arthur likes Fenchurch.
// Arthur likes not being blown up. 
