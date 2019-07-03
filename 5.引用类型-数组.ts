let guoyi = {
  name: '张三',
  age: 18,
  saySomething: function (): void {
    console.log('ts学习');
  }
}
// console.log(guoyi.name);
// guoyi.saySomething();

/** 数组 字面量方法 */
//let arr:number[] = [1,2,3];
// let arr2:Array<boolean> = [true,false];

/** 数组 构造函数赋值法 */

let arr: number[] = new Array(1, 2, 3);
let arr2: Array<boolean> = new Array(true, false);

// 元组
let yArr: [string, number] = ["2", 2];