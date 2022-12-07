// let add = (num1, num2) => {
//   console.log("add:", num1 + num2);
//   return sub;
// };
// let sub = (num1, num2) => {
//   console.log("sub:", num1 - num2);
//   return mul;
// };
// let mul = (num1, num2) => {
//   console.log("mul", num1 * num2);
//   return div;
// };
// let div = (num1, num2) => {
//   console.log("div:", num1 / num2);
// };
// add(10, 20)(20, 5)(10, 2)(50, 2);

// ================map()==========

// const number = [1, 2, 3, 4, 5];
// const double = number.map(Element=> Element * 2);
// console.log(double);

// ============Filter()=========

// console.log(
//   [1, 2, 3, 4, 5].filter((Element) => {
//     return Element >= 3;
//   })
// );                          // [ 3, 4, 5 ]

// const num = [1, 2, 3, 4, 5];
// const even = num.filter((element) => element % 2 === 0);
// console.log(even);          //[2,4]

// const student = [
//   { name: "abc", grade: 96 },
//   { name: "xyz", grade: 87 },
//   { name: "sam", grade: 99 },
//   { name: "katie", grade: 89 }
// ];
// const studentgrade = student.filter((student) => student.grade >= 90);
// console.log(studentgrade);

// console.log(
//   [1, 2, 3, 4, 5]
//     .map((element, index) => {
//       return element * 100;
//     })
//     .filter((element, index) => {
//       return element >= 300;
//     })
// );

// =============reduce()==========

// console.log(
//   [1, 2, 3, 4, 5].reduce((Element1, nextelement) => {
//     console.log(Element1 + "-" + nextelement);
//     return Element1 + nextelement;
//   }, 10)
// );


