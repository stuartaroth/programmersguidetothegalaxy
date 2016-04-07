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
