"use strict";
// 类是对象具体事物的一个抽象  ，对象是累的具体表现
var Xiaojiejie = /** @class */ (function () {
    function Xiaojiejie(name, age) {
        this.name = name;
        this.age = age;
    }
    Xiaojiejie.say = function () {
        console.log('小哥哥好');
    };
    return Xiaojiejie;
}());
var fan = new Xiaojiejie('范冰冰', 18);
console.log(fan);
// fan.say();
Xiaojiejie.say();
