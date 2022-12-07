// https://www.freecodecamp.org/news/javascript-async-await-tutorial-learn-callbacks-promises-async-await-by-making-icecream/

// let stocks = {
//   fruits: ["strawberry", "grapes", "banana", "apple"],
//   liquid: ["water", "ice"],
//   holder: ["cone", "cup", "stick"],
//   toppings: ["chocolate", "peanuts"],
// };

// let product=()=>{
//     setTimeout(() => {

//     }, );
// }

let sum = (Number) => {
  let sum1 = 0;
  console.log(Number);
  while (Number != 0) {
    sum1 = sum1 + (Number % 10);
    Number = parseInt(Number / 10);
  }
  return sum1;
};
let check = (value) => {
  if (value <= 9) {
    return value;
  } else {
    return 0;
  }
};
let total = (Number, callback) => {
  let n = callback(Number);
  if (n >= 9) {
    return sum(n);
  }
};
let Number = 123456;
console.log(total(Number, sum));
