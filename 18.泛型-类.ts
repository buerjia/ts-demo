/* ------------------------- 泛型类 -------------------------- */
class GenericNumber<T> {
  zeroValue: T;
  add: ((x: T, y: T) => T);
}

let myGenericNumber = new GenericNumber<number>();
myGenericNumber.zeroValue = 0;
myGenericNumber.add = function (x, y) { return x + y };
/* ------------------------- 泛型类-END -------------------------- */


/* ------------------------- 泛型约束 -------------------------- */
/**
 * 我们想要限制函数去处理任意带有 .length 属性的所 有类型。 只要传入的类型有这个属性，
 * 我们就允许，就是说至少包含这一属性。 为此，我们需要列出对于T的约束要求。 
 * 为此，我们定义一个接口来描述约束条件。 创建一个包含 .length 属性的接口， 
 * 使用这个接口和 extends 关键字来实现约束：
 */
interface Lengthwise {
  length: number;
}
function fn<T extends Lengthwise>(arg: T): T {
  console.log(arg.length);// 这时候直接使用length是可以的
  return arg;
}
// 这样调用会报错
fn(3);

// 我们需要传入符合约束类型的值，必须包含必须的属性：
fn({ length: 5, value: 10 });

/* ------------------------- 泛型约束-END -------------------------- */

