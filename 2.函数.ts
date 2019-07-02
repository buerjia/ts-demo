
/** 基本 */
// function searchXJJ(age:number):string{
//   return "找到了"+age+"岁的小姐姐"
// }
// let res = searchXJJ(20);
// console.log(res);

/** 可传可不传 */
// function searchXJJ(age:number,stature?:string):string{
//   if(stature!=undefined) return "找到了"+age+"岁"+stature+"的小姐姐";
//   return "找到了"+age+"岁的小姐姐"
// }
// let res = searchXJJ(20,"微胖");
// console.log(res);


/** 默认参数 */
// function searchXJJ(age:number,stature:string="丰满"):string{
//   return "找到了"+age+"岁"+stature+"的小姐姐";
// }
// let res = searchXJJ(20);//找到了20岁丰满的小姐姐
// console.log(res);
/** n个参数 */
function searchXJJ(...condtion:string[]):string{
  let str:string = "找到了";
  for (let i = 0; i < condtion.length; i++) {
    const item = condtion[i];
    str = str + item + (i<condtion.length-1?"、":"");
  }
  return str+"的小姐姐";
}
let res = searchXJJ("20岁","丰满","屁股大");// 找到了20岁、丰满、屁股大的小姐姐
console.log(res);