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

interface SearchMan {
  /** 函数 */
  fn1(source: string, subSource: string): boolean
  fn2?(source: string, subSource: string): boolean

}
let mySearch: SearchMan = {
  fn1: function (source: string, subSource: string): boolean {
    let flag = source.search(subSource);
    return (flag != -1)
  }
}
console.log(mySearch.fn1("abc", "d"));