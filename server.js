const fs = require("fs");
// let content = "Hello";

// fs.writeFile("file1.txt", content, "utf8", (err) => {
//   if (err) console.log(err);
//   else console.log("File writed...");
// });

// fs.readFile("file1.txt", "utf-8", (err, data) => {
//   if (err) console.log(err);
//   else console.log(data);
// });

// data = fs.readFileSync("file1.txt", "utf-8");
// {
//   console.log(data);
// }

// fs.writeFileSync("file1.txt", content, "utf-8");

// fs.rename("file1.txt", "file2.txt", (err) => {
//   if (err) console.log(err);
// });

fs.copyFile("file2.txt", "file1.txt", (err) => {
  if (err) console.log(err);
  else console.log("file copy Done...");
});
