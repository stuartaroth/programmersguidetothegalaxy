var array = ["B", "C", "D", "E", "F", "G", "H"];
// B, C, D, E, F, G, H

array.push("I");
// B, C, D, E, F, G, H, I

array.unshift("A");
// A, B, C, D, E, F, G, H, I

array.pop();
// A, B, C, D, E, F, G, H

array.shift();
// B, C, D, E, F, G, H

var length = array.length;
// 7

var firstItem = array[0];
// B

var lastItem = array[array.length - 1]
// H

var missingItem = array[5];
// undefined

var position = array.indexOf("E");
// 3

var missingPosition = array.indexOf("Z");
// -1

var arrayCopy = array.slice();
// B, C, D, E, F, G, H

var truncatedArray = array.slice(3, 5);
// E, F

var truncatedArray2 = array.slice(4);
// F, G, H

var combinedArrays = array.concat(["I", "J", "K"]);
// B, C, D, E, F, G, H, I, J, K
