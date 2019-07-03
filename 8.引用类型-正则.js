"use strict";
/** 构造函数声明 */
// let reg1:RegExp = new RegExp('guoyi');
// let reg2:RegExp = new RegExp('guoyi','gi');
// console.log(reg1); // guoyi/
// console.log(reg2); // guoyi/gi
/** 字面量声明 */
// let reg3:RegExp = /guoyi/gi;
// g是全局修饰符，i是忽略大小写，m是多行模式
var reg = /jspang/i;
var rstr = "jspang";
/** RegExp.test(string) 返回bol */
reg.test(rstr);
/** RegExp.exec(string) */
var as = reg.exec(rstr);
console.log(as);
