/** public*/
// 公有修饰符，可以在类内或者类外使用public修饰的属性或者行为，默认修饰符
/** protected*/
// 受保护的修饰符，可以本类和子类中使用protected修饰的属性和行为。
/** private*/
//私有修饰符，只可以在类内使用private修饰的属性和行为。


class Xiaojie {

  public sex: string
  protected name: string
  private age: number
  constructor(sex: string, name: string, age: number) {
    this.sex = sex;
    this.name = name;
    this.age = age;
  }
  /**
   * sayHello
   */
  public sayHello() {
    console.log('小哥哥好');
  }
  protected sayLove() {
    console.log('我爱你')
  }
}

var jiejie2: Xiaojie = new Xiaojie('女', '热巴', 22);

console.log(jiejie2.sex);
console.log(jiejie2.name); // 报错
console.log(jiejie2.age); // 报错
jiejie2.sayHello();
jiejie2.sayLove(); // 报错


/**readonly */
// 将属性设置为只读，只读属性必须在声明时或者构造函数里被初始化（注意）。
class Man {
  readonly sex: string = '男';
}
var man: Man = new Man();
console.log(man.sex);
man.sex = '女'; // 报错