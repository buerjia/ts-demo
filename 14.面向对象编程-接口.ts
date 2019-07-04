interface Husband {
  sex: string,
  inerest: string
  xuqiu?: boolean
}
let myhusband: Husband = {
  sex: '男',
  inerest: '看书书',
  xuqiu: true
}
console.log(myhusband);



/** 一个函数 */
interface SearchMan1 {
  (source: string, subSource: string): boolean

}
let mySearch1: SearchMan1 = function (source: string, subSource: string): boolean {
  let flag = source.search(subSource);
  return (flag != -1)
}
console.log(mySearch1("abc", "d"));

/** 多个函数 */
interface SearchMan2 {
  fn1(source: string, subSource: string): boolean
  fn2?(source: string, subSource: string): boolean
}
let mySearch: SearchMan2 = {
  fn1: function (source: string, subSource: string): boolean {
    let flag = source.search(subSource);
    return (flag != -1)
  }
}
console.log(mySearch.fn1("abc", "d"));