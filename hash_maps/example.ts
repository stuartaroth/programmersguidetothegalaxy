var hashMap:any = {};
hashMap["Arthur Dent"] = "Earth";
hashMap["Ford Prefect"] = "Betelgeuse Seven";
hashMap["Zaphod Beeblebrox"] = "Betelgeuse Five";
hashMap.Marvin = "Sirius";

var presentValue1 = hashMap["Zaphod Beeblebrox"];
console.log(presentValue1);

var missingValue1 = hashMap["Fenchurch"];
console.log(missingValue1);

var isPresentValue1 = hashMap.hasOwnProperty("Arthur Dent");
console.log(isPresentValue1);

var isPresentValue2 = hashMap.hasOwnProperty("Fenchurch");
console.log(isPresentValue2);

for(var key in hashMap) {
    console.log(key + ":" + hashMap[key]);
}

var itemCount = Object.keys(hashMap).length;
console.log(itemCount);

delete hashMap.Marvin;
delete hashMap["Ford Prefect"];

var reducedItemCount = Object.keys(hashMap).length;
console.log(reducedItemCount);

var hashMap2 = {
    "Trillian": "Earth",
    "Fenchurch": "Earth"
};

for(var key in hashMap2) {
    console.log(key + ":" + hashMap2[key]);
}
