/* ------------------------- 泛型类型 -------------------------- */
// function identity<T>(arg: T): T {
//   return arg;
// }

// // 第一种
// let myIdentity1: <T>(arg: T) => T = identity;

// // 第二种
// let myIdentity2: <U>(arg: U) => U = identity;

// // 第三种
// let myIdentity3: { <U>(arg: U): U } = identity;

/* ------------------------- 泛型类型-END -------------------------- */

/* ------------------------- 泛型接口 -------------------------- */
interface GenericIdentityFn {
  <T>(arg: T): T;
}
function identity<T>(arg: T): T {
  return arg;
}

let myIdentity: GenericIdentityFn = indentity;

/*
  一个相似的例子，我们可能想把泛型参数当作整个接口的一个参数。 这样我们就能
  清楚的知道使用的具体是哪个泛型类型（比如： Dictionary<string>而不只是 Dictionary ）。
  这样接口里的其它成员也能知道这个参数的类型了。
*/

interface GenericIdentityFn2<T> {
  (arg: T): T;
}

let myIdentity2: GenericIdentityFn2<number> = identity;
/* ------------------------- 泛型接口-END -------------------------- */
