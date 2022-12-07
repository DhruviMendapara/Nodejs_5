// let student1 = {
//   name: "abc",
//   age: 17,
//   course: "NodeJS",
//   getStudentName: function () {
//     return this;
//   },
// };
// console.log(student1.getStudentName());
// // console.log(typeof student1);

// ================call

// let student1 = {
//   name: "abc",
//   age: 17,
//   course: "Node JS",
//   getStudentName: function () {
//     console.log(this.name);
//   },
// };
// let student2 = {
//   name: "xyz",
//   age: 18,
//   course: "React",
// };
// student1.getStudentName.call(student2);
// =========================================
let student1 = {
  name: "raj",
  age: 17,
  course: "Node JS",
};
let student2 = {
  name: "ram",
  age: 18,
  course: "React",
};
let getStudentName = function (city, state, country) {
  console.log(this.name + "-" + city + "-" + state + "-" + country);
};
// getStudentName.call(student1);
// getStudentName.call(student2);
getStudentName.call(student1, "surat", "Gujarat", "India");
getStudentName.apply(student1, ["surat", "Gujarat", "India"]);

let after_use = getStudentName.bind(student1, "surat", "Gujarat", "India");

after_use();
