// mymodule.js
export var modName = "myModule";
export let id = 1;
export const PI = 3.14;
export function sayhi( userName ) {
  return "hi , " + userName;
}
export class Employee {
  constructor( id, name ) {
    this.id = id;
    this.name = name;
  }
  printInfo() {
    console.log( this.id + " , " + this.name );
  }
}
