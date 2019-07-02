/** 函数声明法  */
// function add(num1:number,num2:number):number {
//   return num1+num2
// }
/** 函数表达式法  */
// var add = function(num1:number,num2:number):number {
//   return num1+num2
// }
/** 剪头函数  */
var add = (num1:number,num2:number):void => {
  console.log(num1+num2);//5
  // return num1+num2
}

console.log(add(2,3));//undefined