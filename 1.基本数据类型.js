"use strict";
var str = 'hello world';
console.log(str);
var num = 18;
console.log(num);
var unde = undefined;
console.log(unde);
var REN;
(function (REN) {
    REN[REN["a"] = 0] = "a";
    REN[REN["b"] = 1] = "b";
    REN[REN["c"] = 2] = "c";
})(REN || (REN = {}));
;
console.log(REN.a); // 0 索引
var REN2;
(function (REN2) {
    REN2[REN2["a"] = 1] = "a";
    REN2[REN2["b"] = 2] = "b";
    REN2[REN2["c"] = 3] = "c";
})(REN2 || (REN2 = {}));
;
console.log(REN.a); // 1
var a = 20;
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
