// mymodule.js
var modName = "myModule";
let id = 1;
const PI = 3.14;
function sayhi(userName) {
  return "hi , " + userName;
}
class Employee {
  constructor(id, name) {
    this.id = id;
    this.name = name;
  }
  printInfo() {
    console.log(this.id + " , " + this.name);
  }
}
export { modName, id, PI, sayhi, Employee } 
