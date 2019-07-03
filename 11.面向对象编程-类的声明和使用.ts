// 类是对象具体事物的一个抽象  ，对象是累的具体表现
class Xiaojiejie {
  name: string
  age: number
  constructor(name: string, age: number) {
    this.name = name
    this.age = age
  }
  static say() {
    console.log('小哥哥好');
  }
}
let fan: Xiaojiejie = new Xiaojiejie('范冰冰', 18);
console.log(fan);
// fan.say();
Xiaojiejie.say();
