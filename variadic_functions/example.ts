function variadicFunction(name: string, ...things:Array<string>) {
  things.forEach((thing:string) => {
    console.log(`${name} likes ${thing}.`);
  });
}

variadicFunction("Ford", "writing");
// Ford likes writing.

variadicFunction("Zaphod", "stealing", "Pan Galactic Gargle Blasters");
// Zaphod likes stealing.
// Zaphod likes Pan Galactic Gargle Blasters.

var likes = ["tea", "Fenchurch", "not being blown up"];

variadicFunction("Arthur", ...likes);
// Arthur likes tea.
// Arthur likes Fenchurch.
// Arthur likes not being blown up.
