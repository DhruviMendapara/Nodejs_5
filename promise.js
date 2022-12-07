// let stocks = {
//   fruits: ["strawberry", "grapes", "banana", "apple"],
//   liquid: ["water", "ice"],
//   holder: ["cone", "cup", "stick"],
//   toppings: ["chocolate", "peanuts"],
// };

// let is_shop_open = true;
// let order = (time, work) => {
//   return new Promise((resolve, reject) => {
//     if (is_shop_open) {
//       setTimeout(() => {
//         resolve(work());
//       }, time);
//     } else {
//       reject(console.log("Our shop is closed"));
//     }
//   });
// };
// order(2000, () => console.log(`${stocks.fruits[0]} was selected`))
//   .then(() => {
//     return order(0000, () => console.log("production has started"));
//   })
//   .then(() => {
//     return order(2000, () => console.log("Fruit has been chopped"));
//   })

//   // step 4
//   .then(() => {
//     return order(1000, () =>
//       console.log(`${stocks.liquid[0]} and ${stocks.liquid[1]} added`)
//     );
//   })

//   // step 5
//   .then(() => {
//     return order(1000, () => console.log("start the machine"));
//   })

//   // step 6
//   .then(() => {
//     return order(2000, () =>
//       console.log(`ice cream placed on ${stocks.holder[1]}`)
//     );
//   })

//   // step 7
//   .then(() => {
//     return order(3000, () => console.log(`${stocks.toppings[0]} as toppings`));
//   })

//   // Step 8
//   .then(() => {
//     return order(2000, () => console.log("Serve Ice Cream"));
//   });

// =============================================================================
// let Promise1 = new Promise((resolve, reject) => {
//   resolve("promises");
// });
// // console.log(typeof Promise1);
// Promise1.then(
//   (posres) => {
//     console.log("resolve:" + posres);
//   },
//   (errres) => {
//     console.log("reject:" + errres);
//   }
// );
// ===================================
// console.log("Before");
// let Promise1 = new Promise((resolve, reject) => {
//   setTimeout(() => {
//     resolve("promises");
//   }, 5000);
// });
// Promise1.then((posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );
// console.log("After");
// =====================================================
// let Promise1 = new Promise((resolve, reject) => {
//   setTimeout(() => {
//     resolve("Hello_1");
//   }, 2000);
// });
// let Promise2 = new Promise((resolve, reject) => {
//   resolve("hello_2");
// });

// Promise1.then(
//   (posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );
// Promise2.then(
//   (posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );
// ==========================================

// let Promise1 = new Promise((resolve, reject) => {
//   resolve("hello_1");
// });
// let Promise2 = new Promise((resolve, reject) => {
//   resolve("Hello_2");
// });
// let Promise3 = new Promise((resolve, reject) => {
//   resolve("Hello_3");
// });

// Promise1.then((posres) => {
//   console.log(posres);
// });
// Promise2.then((posres) => {
//   console.log(posres);
// });
// Promise3.then((posres) => {
//   console.log(posres);
// });

// Promise.all([Promise1, Promise2, Promise3]).then(
//   (posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );                                  // [ 'hello_1', 'Hello_2', 'Hello_3' ]

// Promise.race([Promise1, Promise2, Promise3]).then(
//   (posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );

// Promise.allSettled([Promise1, Promise2, Promise3]).then(
//   (posres) => {
//     console.log(posres);
//   },
//   (errres) => {
//     console.log(errres);
//   }
// );                //[
//   { status: 'fulfilled', value: 'hello_1' },
//   { status: 'fulfilled', value: 'Hello_2' },
//   { status: 'fulfilled', value: 'Hello_3' }
// ]

// let Promise1 = new Promise((resolve, reject) => {
//   resolve("hello");
// });
// async function my_fun() {
//   let res = await Promise1;
//   console.log(res);
// }
// my_fun();                     //hello

// function add(num) {
//   return new Promise((resolve, reject) => {
//     resolve(num + 5);
//   });
// }
// function sub(num) {
//   return new Promise((resolve, reject) => {
//     resolve(num - 5);
//   });
// }
// function mul(num) {
//   return new Promise((resolve, reject) => {
//     resolve(num * 2);
//   });
// }
// function div(num) {
//   return new Promise((resolve, reject) => {
//     resolve(num / 3);
//   });
// }
// async function consumed() {
//   let addres = await add(5);
//   let subres = await sub(addres);
//   let mulres = await mul(subres);
//   let divres = await div(mulres);
//   console.log(addres, subres, mulres, divres);
// }
// consumed();
