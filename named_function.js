// function fun_one(arg1, arg2, arg3) {
//   console.log(arg1, arg2, arg3);
// }
// fun_one("Angular", "Nodejs", "mongodb"); //Angular Nodejs mongodb
// fun_one("Reactjs", "Nodejs"); //Reactjs Nodejs undefined
// fun_one(); //undefined undefined undefined
// fun_one(undefined, "Nodejs"); //undefined Nodejs undefined
// fun_one(null, null, null); //null null null
// fun_one(null, "", null); //null  null
// fun_one(null, {}, []); //null {} []

// function fun_one() {
//   return "Hello";
// }
// function fun_two() {
//   return fun_one();
// }
// console.log(fun_two()); //Hello

// function fun_zero() {
//   console.log("fun_zero");
//   return "Hello";
// }
// function fun_one() {
//   console.log("fun_one");
//   return fun_zero();
// }
// function fun_two() {
//   console.log("fun_two");
//   return fun_one();
// }
// console.log(fun_two());
// o/P:
// fun_two
// fun_one
// fun_zero
// Hello

// function fun_one() {
//   return "Hello";
// }
// function fun_two() {
//   return fun_one;
// }
// console.log(fun_two()); //[Function: fun_one]

// function fun_one() {
//   return "Hello";
// }
// function fun_two() {
//   return fun_one;
// }
// console.log(fun_two()()); //Hello

// function fun_one(arg1, arg2, arg3) {
//   console.log(arg1(), arg2(), arg3());
// }
// function fun_two() {
//   return "Hello_1";
// }
// function fun_three() {
//   return "hello_2";
// }
// function fun_four() {
//   return "hello_3";
// }
// fun_one(fun_two, fun_three, fun_four); //Hello_1 hello_2 hello_3
