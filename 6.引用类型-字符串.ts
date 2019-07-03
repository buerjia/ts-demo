/*
  基本类型字符串：由单引号或者双引号括起来的一串字符串。
  引用类型字符串：用new 实例化的 String类型。
*/
let str1:string = '张三'
let str2:String = new String('张三')
console.log(str1,str2);// 张三 [String: '张三']
console.log(str1.length,str2.length);// 张三 [String: '张三']