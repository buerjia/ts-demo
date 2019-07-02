
/** var声明变量提升 */
// var yangzi: string = '刘德华'

// function zhengXing(): void {
//   console.log('技术胖整形成了' + yangzi + '的样子')// 技术胖整形成了undefined的样子
//   var yangzi: string = '马德华'
//   console.log('技术胖整形成了' + yangzi + '的样子')//技术胖整形成了马德华的样子
// }
// zhengXing()
// console.log(yangzi)// 刘德华

/** let声明变量块级作用域 */
function zhengXing():void{
  var yangzia:string = '刘德华'
  {
       let  yangzib:string = '小沈阳'
       console.log('技术胖整形成了'+yangzib+'的样子')
  }

   console.log('技术胖整形成了'+yangzia+'的样子')
   console.log('技术胖整形成了'+yangzib+'的样子')
}
zhengXing();