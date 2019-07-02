var str: string = 'hello world'
console.log(str);
var num: number = 18;
console.log(num);
let unde: undefined = undefined;
console.log(unde);

enum REN { a, b, c };
console.log(REN.a);// 0 索引
enum REN2 { a = 1, b = 2, c = 3 };
console.log(REN.a);// 1

let a: any = 20;
a = true;
a = "hahaha";
/*
  undefined
  number:数字
  string:字符串
  boolean:布尔类型；
  any:任意类型
  void:空
  aray:数组
  tuple:元组类型
  null:空类型

*/