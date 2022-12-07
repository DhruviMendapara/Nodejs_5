let prompt = require("prompt-sync")();
function fun_one() {
  let rev = 0;
  let n = parseInt(prompt("Enter no:"));
  while (n != 0) {
    r = n % 10;
    rev = rev * 10 + r;
    n = Math.floor(n / 10);
  }
  console.log(rev);
}
fun_one();
