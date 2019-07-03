let d:Date = new Date();
console.log(d);//2019-07-03T08:54:46.249Z  比实际时间少8小时

let d2:Date = new Date(2000);// 从1970年一月一日起加上 2000毫秒 1970-01-01T00:00:02.000Z

let d4:Date = new Date("2019/07/03 17:01:00");
let d5:Date = new Date("2019-07-03 17:01:00");
let d6:Date = new Date("2019-07-03T17:01:00");
console.log('d4 :', d4);// d4 : 2019-07-03T09:01:00.000Z
console.log('d5 :', d5);// d5 : 2019-07-03T09:01:00.000Z
console.log('d6 :', d6);// d6 : 2019-07-03T09:01:00.000Z

/** 传递数字 */
// let d:Date = new Date(year,month,day,hours,minutes,seconds,ms);
/*
    year 表示年份，4位数字。
    month表示月份，数值是0(1月)~11(12月)之间的整数。
    day 表示日期。数值是1~31之间的整数。
    hours 表示小时，数值是0-23之间的整数。
    minutes 表示分钟数，数值是0~59之间的整数。
    seconds 表示秒数，数值是0~59之间的整数。
    ms 表示毫秒数，数值是0~999之间的整数。
*/