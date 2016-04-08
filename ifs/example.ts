var conditionalBoolean = (value: boolean) => {
  if(value) {
    return "Value is true";
  } else {
    return "Value is false";
  }
};

var conditionalInt = (value: number) => {
  if(value < 0) {
    return "Value is negaive";
  } else if(value > 0) {
    return "Value is positive";
  } else {
    return "Value is zero";
  }
}

var conditionalString = (value: string) => {
  if(value == "rum") {
    return "Yarr thanks for the rum!"
  } else {
    return "Yerr do you have any rum?"
  }
}

var conditionalAndOr = (x: number, y: number) => {
  if (x > 0 && y > 0) {
    return "x and y are both positive";
  } else if (x > 0 || y > 0) {
    return "either x or y is positive";
  } else {
    return "x and y are both 0 or negative";
  }
}

var trueResponse = conditionalBoolean(true);
console.log(trueResponse);

var falseResponse = conditionalBoolean(false);
console.log(falseResponse);

var negativeResponse = conditionalInt(-1);
console.log(negativeResponse);

var positiveResponse = conditionalInt(1);
console.log(positiveResponse);

var zeroResponse = conditionalInt(0);
console.log(zeroResponse);

var rumResponse = conditionalString("rum");
console.log(rumResponse);

var nonRumResponse = conditionalString("grog");
console.log(nonRumResponse);

var andResponse = conditionalAndOr(13, 34);
console.log(andResponse);

var orResponse = conditionalAndOr(7, -8);
console.log(orResponse);

var elseResponse = conditionalAndOr(-12, 0);
console.log(elseResponse);
