// Push()
// arr_new = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// arr_new.push(18);

// // pop()
// arr_new.pop();
// arr_new.pop();

// // shift()

// arr_new.shift();
// arr_new.shift();

// // unshift()

// arr_new.unshift(1);
// arr_new.unshift(2);

// splice()
// console.log(arr_new);

// arr_new.splice(5); //[ 1, 2, 3, 4, 5 ]
// arr_new.splice(5, 1); //[ 1, 2, 3,  4, 5,7, 8, 9, 10]
// arr_new.splice(-4, 2); //[ 1, 2, 3,4,5,6, 9, 10]
// arr_new.splice(-4, -2);
// arr_new.splice(4, -2);
// arr_new.splice(-3); //[ 1, 2, 3, 4, 5 ,6 ,7]
// arr_new.splice(0, 2, 31, 32, 33); //[31,32,33,3,4,5,6,7,8,9,10]
// arr_new.splice(0, arr_new.length, 30, 31, 32); //[ 30, 31, 32 ]
// arr_new.splice(0, 0, 31, 32, 33); //[31, 32, 33, 1, 2, 3, 4,  5,  6, 7, 8, 9,10]
// arr_new.splice(5, 30, 31, 32); //[1, 2, 3, 4,  5,31, 32]
// arr_new.splice(0, 5, 30, 31, 32); //[ 30, 31, 32, 33, 34,6,  7,  8,  9, 10]
// arr_new.splice(5, 0, 30, 31, 32); //[1,  2, 3, 4, 5, 30,31, 32, 6, 7, 8,  9,10]

// console.log(arr_new.splice(2));
// console.log(arr_new);

// SCLICE

// let arr_new = [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
// arr_new.slice(2);
// console.log(arr_new);
// console.log(arr_new.slice(3));
// console.log(arr_new.slice(3, 10)); //[ 13, 14, 15, 16, 17, 18, 19]
// console.log(arr_new.slice(-3, 2)); //[]
// console.log(arr_new.slice(3, -3));
// console.log(arr_new.slice(-3, -2));

// let new_arr = arr_new.slice();
// console.log(new_arr);

// AT
// let arr_new = [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
// // console.log(arr_new.at(4)); //14

// // Join
// console.log(arr_new.join()); //10,11,12,13,14,15,16,17,18,19,20
// console.log(arr_new.join("")); //1011121314151617181920
// console.log(arr_new.join(".")); //10.11.12.13.14.15.16.17.18.19.20
