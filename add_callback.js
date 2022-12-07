// function add(num, callback) {
//   return callback(num + 10);
// }
// add(10, (addres) => {
//   console.log(addres);
// });

// function add(num, callback) {
//   return callback(num + 10, false);
// }
// function sub(num, callback) {
//   return callback(num - 5, false);
// }
// function mul(num, callback) {
//   return callback(num * 2, false);
// }
// function div(num, callback) {
//   return callback(num / 3, false);
// }

// add(10, (addres, error) => {
//   if (!error) {
//     // console.log(addres);
//     sub(addres, (subres, error) => {
//       if (!error) {
//         // console.log(subres);
//         mul(subres, (mulres, error) => {
//           if (!error) {
//             // console.log(mulres);
//             div(mulres, (divres, error) => {
//               if (!error) {
//                 console.log(divres);
//               }
//             });
//           }
//         });
//       }
//     });
//   }
// });

// using arrow

let add = (num, callback) => {
  return callback(num + 10);
};
let sub = (num, callback) => {
  return callback(num - 5);
};
let mul = (num, callback) => {
  return callback(num * 2);
};
let div = (num, callback) => {
  return callback(num / 3);
};

add(10, (addres) => {
  // console.log(addres);
  sub(addres, (subres) => {
    // console.log(subres);
    mul(subres, (mulres) => {
      //   console.log(mulres);
      div(mulres, (divres) => {
        console.log(divres);
      });
    });
  });
});
